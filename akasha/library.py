import inspect

import abjad
import baca
from abjadext import rmakers


def _getato_intervals():
    pitches = [5, 6, 5, 4, 3, 5, 4, 5, 6, 8, 7, 6, 5, 7, 8, 9, 8, 10, 11, 9, 10]
    getato_intervals = [_ - 5 for _ in pitches]
    return getato_intervals


def _time_signature_series():
    time_signature_series = dict()
    numerators = [[3, 3, 4, 5], [4, 6, 6]]
    groups = baca.sequence.helianthate(numerators, -1, 1)
    assert len(groups) == 24
    lengths = [len(_) for _ in groups]
    numerators = abjad.sequence.flatten(groups, depth=-1)
    _time_signatures = [abjad.TimeSignature((_, 4)) for _ in numerators]
    groups = abjad.sequence.partition_by_counts(_time_signatures, lengths)
    time_signature_series["A"] = groups
    numerators = [[3, 6, 7, 7], [4, 8, 9, 9], [3, 4]]
    groups = baca.sequence.helianthate(numerators, -1, 1)
    assert len(groups) == 36
    lengths = [len(_) for _ in groups]
    numerators = abjad.sequence.flatten(groups, depth=-1)
    _time_signatures = [abjad.TimeSignature((_, 8)) for _ in numerators]
    groups = abjad.sequence.partition_by_counts(_time_signatures, lengths)
    time_signature_series["B"] = groups
    return time_signature_series


def cello_solo_pitches(*, function=None, transposition=None):
    string = "E3 F3 F+3 F#3 C3 B2 B-2 Bb2 Ab2 A2 B2 C#3 C3 E3 E-3 Eb3 Db3 C3 D3 F#3"
    pitches = [abjad.NamedPitch(_) for _ in string.split()]
    if transposition:
        pitches = [_.transpose(n=transposition) for _ in pitches]
    if function:
        baca.pitches(function, pitches)
    else:
        return baca.pitches(pitches)


def getato_pitches(start_pitch, intervals=[0], *, direction=abjad.UP, function=None):
    assert function is not None
    start_pitch = abjad.NumberedPitch(start_pitch)
    start_pitch = start_pitch.number
    pitch_numbers = _getato_intervals()
    if direction == abjad.DOWN:
        pitch_numbers = [-_ for _ in pitch_numbers]
    pitch_numbers = [_ + start_pitch for _ in pitch_numbers]
    assert all(isinstance(_, int) for _ in pitch_numbers), pitch_numbers
    loop = baca.Loop(pitch_numbers, intervals)
    baca.pitches(function, loop)


def harmonic_glissando_pitches(
    start_pitch, *, direction=abjad.UP, function=None, rotation=None
):
    start_pitch = abjad.NumberedPitch(start_pitch)
    start_pitch = start_pitch.number
    pitch_numbers = _getato_intervals()
    pitch_numbers = [3 * _ for _ in pitch_numbers]
    if direction == abjad.DOWN:
        pitch_numbers = [-_ for _ in pitch_numbers]
    pitch_numbers = [_ + start_pitch for _ in pitch_numbers]
    pitch_numbers = abjad.sequence.rotate(pitch_numbers, n=rotation)
    if function:
        baca.pitches(
            function,
            pitch_numbers,
        )
    else:
        return baca.pitches(pitch_numbers)


def make_accelerando_rhythm_function(
    time_signatures, *, force_rest_lts=None, fuse_counts=None, preprocessor=None
):
    tag = baca.tags.function_name(inspect.currentframe())
    fuse_counts = fuse_counts or []
    if preprocessor is None:

        def preprocessor(divisions):
            divisions = abjad.sequence.partition_by_counts(
                divisions, fuse_counts, cyclic=True, overhang=True
            )
            return [sum(_) for _ in divisions]

    divisions = [abjad.NonreducedFraction(_) for _ in time_signatures]
    divisions = preprocessor(divisions)
    nested_music = rmakers.accelerando_function(
        divisions,
        [(1, 2), (1, 8), (1, 16)],
        [(1, 8), (1, 2), (1, 16)],
        tag=tag,
    )
    music = abjad.sequence.flatten(nested_music, depth=-1)
    music_voice = rmakers._wrap_music_in_time_signature_staff(music, time_signatures)
    if force_rest_lts is not None:
        rmakers.force_rest_function(
            abjad.select.get(baca.select.lts(music_voice), force_rest_lts),
            tag=tag,
        )
    rmakers.rewrite_rest_filled_function(music_voice, tag=tag)
    rmakers.extract_trivial_function(music_voice)
    rmakers.duration_bracket_function(music_voice)
    rmakers.feather_beam_function(
        music_voice, beam_rests=True, stemlet_length=0.75, tag=tag
    )
    music = music_voice[:]
    music_voice[:] = []
    return music


def make_cello_solo_rhythm(time_signatures, *, rotation=None):
    counts = abjad.sequence.rotate([7, 1, 10, 2], n=rotation)
    rhythm_maker = rmakers.stack(
        rmakers.talea(counts, 16),
        rmakers.beam(),
        rmakers.extract_trivial(),
        rmakers.force_repeat_tie(),
        tag=baca.tags.function_name(inspect.currentframe()),
    )
    music = rhythm_maker(time_signatures)
    return music


def make_dense_getato_rhythm(time_signatures, fuse_counts, extra_counts, *commands):
    def preprocessor(divisions):
        divisions = [baca.sequence.quarters([_], compound=(3, 2)) for _ in divisions]
        divisions = abjad.sequence.flatten(divisions, depth=-1)
        divisions = baca.sequence.fuse(divisions, fuse_counts, cyclic=True)
        return divisions

    def selector(argument):
        selection = abjad.select.tuplets(argument)
        items = [abjad.select.leaf(_, 0) for _ in selection]
        return items

    rhythm_maker = rmakers.stack(
        rmakers.even_division([16], extra_counts=extra_counts),
        rmakers.force_rest(selector),
        *commands,
        rmakers.beam(),
        rmakers.rewrite_rest_filled(),
        rmakers.extract_trivial(),
        preprocessor=preprocessor,
        tag=baca.tags.function_name(inspect.currentframe()),
    )
    music = rhythm_maker(time_signatures)
    return music


def make_empty_score():
    tag = baca.tags.function_name(inspect.currentframe())
    global_context = baca.score.make_global_context()
    violin_1_music_voice = abjad.Voice(name="Violin.1.Music", tag=tag)
    violin_1_music_staff = abjad.Staff(
        [violin_1_music_voice], name="Violin.1.Staff", tag=tag
    )
    baca.score.attach_lilypond_tag("Violin.1", violin_1_music_staff)
    violin_2_music_voice = abjad.Voice(name="Violin.2.Music", tag=tag)
    violin_2_music_staff = abjad.Staff(
        [violin_2_music_voice], name="Violin.2.Staff", tag=tag
    )
    baca.score.attach_lilypond_tag("Violin.2", violin_2_music_staff)
    viola_music_voice = abjad.Voice(name="Viola.Music", tag=tag)
    viola_music_staff = abjad.Staff([viola_music_voice], name="Viola.Staff", tag=tag)
    baca.score.attach_lilypond_tag("Viola", viola_music_staff)
    cello_music_voice = abjad.Voice(name="Cello.Music", tag=tag)
    cello_music_staff = abjad.Staff([cello_music_voice], name="Cello.Staff", tag=tag)
    baca.score.attach_lilypond_tag("Cello", cello_music_staff)
    string_quartet_staff_group = abjad.StaffGroup(
        [
            violin_1_music_staff,
            violin_2_music_staff,
            viola_music_staff,
            cello_music_staff,
        ],
        lilypond_type="StringQuartetStaffGroup",
        name="StringQuartetStaffGroup",
        tag=tag,
    )
    music_context = abjad.Context(
        [string_quartet_staff_group],
        lilypond_type="MusicContext",
        name="MusicContext",
        tag=tag,
    )
    score = abjad.Score([global_context, music_context], name="Score", tag=tag)
    baca.score.assert_lilypond_identifiers(score)
    baca.score.assert_unique_context_names(score)
    return score


def make_glissando_rhythm(time_signatures):
    rhythm_maker = rmakers.stack(
        rmakers.tuplet([(8, 1)]),
        rmakers.beam(),
        preprocessor=lambda _: baca.sequence.fuse(_),
        tag=baca.tags.function_name(inspect.currentframe()),
    )
    music = rhythm_maker(time_signatures)
    return music


def make_growth_rhythm(
    time_signatures, first_silence, division_ratio, *, extra_counts=()
):
    pattern = abjad.index([first_silence], 4) | abjad.index([4], 5)
    pattern = pattern & abjad.index([0, -1], inverted=True)

    def preprocessor(divisions):
        ratio = abjad.Ratio(division_ratio)
        divisions = baca.sequence.fuse(divisions)
        divisions = baca.sequence.split_divisions(divisions, [(1, 4)], cyclic=True)
        divisions = abjad.sequence.flatten(divisions, depth=-1)
        divisions = abjad.sequence.partition_by_ratio_of_lengths(divisions, ratio)
        divisions = baca.sequence.fuse(divisions, indices=[1, 3, 5])
        return divisions

    accelerando_ = rmakers.stack(
        rmakers.accelerando([(1, 2), (1, 8), (1, 16)]),
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), pattern),
        ),
        rmakers.feather_beam(beam_rests=True, stemlet_length=0.75),
        rmakers.duration_bracket(),
    )

    talea = rmakers.stack(
        rmakers.talea([9, 4, 8, 7], 16, extra_counts=extra_counts),
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), pattern),
        ),
        rmakers.beam(),
        rmakers.rewrite_rest_filled(),
        rmakers.rewrite_sustained(),
        rmakers.extract_trivial(),
        rmakers.force_repeat_tie(threshold=(1, 4)),
    )

    rhythm_maker = rmakers.stack(
        rmakers.bind(
            rmakers.assign(accelerando_, lambda _: _ > abjad.Duration((1, 4))),
            rmakers.assign(talea),
        ),
        preprocessor=preprocessor,
        tag=baca.tags.function_name(inspect.currentframe()),
    )
    music = rhythm_maker(time_signatures)
    return music


def make_manifest_rhythm(time_signatures, these_counts):
    counts_ = [7, 4, 11, 8]
    counts_ += [14, 8, 11, 8]
    counts_ += [14, 8, 22, 16]
    counts_ += [28, 16, 22, 16]
    counts_ += [46, 32, 22, 16]
    counts = counts_
    assert len(counts) == 20
    assert sum(these_counts) == len(counts)
    these_counts = abjad.sequence.partition_by_counts(
        counts, these_counts, overhang=abjad.EXACT
    )
    these_counts = [sum(_) for _ in these_counts]

    def preprocessor(divisions):
        result = baca.sequence.fuse(divisions)
        result = baca.sequence.quarters(result)
        result = abjad.sequence.flatten(result, depth=-1)
        return result

    rhythm_maker = rmakers.stack(
        rmakers.talea(these_counts, 16, read_talea_once_only=True),
        rmakers.beam(),
        rmakers.extract_trivial(),
        rmakers.rewrite_meter(),
        rmakers.force_repeat_tie((1, 4)),
        preprocessor=preprocessor,
        tag=baca.tags.function_name(inspect.currentframe()),
    )
    music = rhythm_maker(time_signatures)
    return music


def make_polyphony_rhythm_function(time_signatures, *, force_rest=None, rotation=0):
    counts = [4, 14, 4, 6, 18]
    counts = abjad.sequence.rotate(counts, n=rotation)
    tag = baca.tags.function_name(inspect.currentframe())
    nested_music = rmakers.rmakers.talea_function(time_signatures, counts, 16, tag=tag)
    music = abjad.sequence.flatten(nested_music, depth=-1)
    music_voice = rmakers._wrap_music_in_time_signature_staff(music, time_signatures)
    if force_rest is not None:
        rmakers.force_rest_function(
            abjad.select.get(baca.select.lts(music_voice), force_rest),
            tag=tag,
        )
    rmakers.beam_function(music_voice)
    rmakers.trivialize_function(music_voice)
    rmakers.extract_trivial_function(music_voice)
    rmakers.rewrite_meter_function(music_voice)
    rmakers.force_repeat_tie_function(music_voice, threshold=(1, 4))
    music = music_voice[:]
    music_voice[:] = []
    return music


def make_ritardando_rhythm_function(
    time_signatures, *, force_rest_lts=None, preprocessor=None
):
    tag = baca.tags.function_name(inspect.currentframe())
    if preprocessor is None:

        def preprocessor(divisions):
            divisions = abjad.sequence.partition_by_counts(
                divisions, [1, 2], cyclic=True, overhang=True
            )
            return [baca.sequence.fuse(_) for _ in divisions]

    divisions = [abjad.NonreducedFraction(_) for _ in time_signatures]
    divisions = preprocessor(divisions)
    nested_music = rmakers.accelerando_function(
        divisions,
        [(1, 8), (1, 2), (1, 16)],
        [(1, 2), (1, 8), (1, 16)],
        tag=tag,
    )
    music = abjad.sequence.flatten(nested_music, depth=-1)
    music_voice = rmakers._wrap_music_in_time_signature_staff(music, time_signatures)
    if force_rest_lts is not None:
        rmakers.force_rest_function(
            abjad.select.get(baca.select.lts(music_voice), force_rest_lts),
            tag=tag,
        )
    rmakers.rewrite_rest_filled_function(music_voice, tag=tag)
    rmakers.extract_trivial_function(music_voice)
    rmakers.duration_bracket_function(music_voice)
    rmakers.feather_beam_function(
        music_voice, beam_rests=True, stemlet_length=0.75, tag=tag
    )
    music = music_voice[:]
    music_voice[:] = []
    return music


def make_scratch_rhythm(time_signatures, denominators, *commands, extra_counts=()):
    rhythm_maker = rmakers.stack(
        rmakers.even_division(denominators, extra_counts=extra_counts),
        *commands,
        rmakers.beam(),
        tag=baca.tags.function_name(inspect.currentframe()),
    )
    music = rhythm_maker(time_signatures)
    return music


def make_sparse_getato_rhythm_function(
    time_signatures, *, degree=1, extra_counts=[1], force_rest=None, rotation=None
):
    tag = baca.tags.function_name(inspect.currentframe())

    def preprocessor(divisions):
        return [baca.sequence.quarters([_]) for _ in divisions]

    divisions = [abjad.NonreducedFraction(_.pair) for _ in time_signatures]
    divisions = preprocessor(divisions)
    divisions = abjad.sequence.flatten(divisions)
    nested_music = rmakers.rmakers.talea_function(
        divisions,
        perforated_counts(degree=degree, rotation=rotation),
        32,
        extra_counts=extra_counts,
        tag=tag,
    )
    music = abjad.sequence.flatten(nested_music, depth=-1)
    music_voice = rmakers._wrap_music_in_time_signature_staff(music, time_signatures)
    if force_rest is not None:
        rmakers.force_rest_function(
            abjad.select.get(baca.select.tuplets(music_voice), force_rest),
            tag=tag,
        )
    rmakers.beam_function(music_voice, tag=tag)
    rmakers.rewrite_rest_filled_function(music_voice, tag=tag)
    rmakers.extract_trivial_function(music_voice)
    rmakers.rewrite_meter_function(music_voice)
    music = music_voice[:]
    music_voice[:] = []
    return music


def make_untied_notes(time_signatures):
    rhythm_maker = rmakers.stack(
        rmakers.note(),
        rmakers.rewrite_meter(),
        rmakers.beam(lambda _: baca.select.plts(_)),
        rmakers.untie(),
        tag=baca.tags.function_name(inspect.currentframe()),
    )
    music = rhythm_maker(time_signatures)
    return music


def make_viola_ob_rhythm(time_signatures, *, rotation=None):
    def preprocessor(divisions):
        fractions = baca.fractions([(1, 4), (1, 4), (3, 8), (1, 4), (3, 8)])
        fractions = abjad.sequence.rotate(fractions, n=rotation)
        divisions = baca.sequence.fuse(divisions)
        divisions = baca.sequence.split_divisions(divisions, fractions, cyclic=True)
        return divisions

    def selector(argument):
        result = abjad.select.leaves(argument)
        result = abjad.select.get(result, [0, -1])
        return result

    rhythm_maker = rmakers.stack(
        rmakers.note(),
        rmakers.force_rest(selector),
        rmakers.beam(lambda _: baca.select.plts(_)),
        rmakers.split_measures(),
        rmakers.force_repeat_tie((1, 4)),
        preprocessor=preprocessor,
        tag=baca.tags.function_name(inspect.currentframe()),
    )
    music = rhythm_maker(time_signatures)
    return music


def material_annotation_spanner(argument, letter):
    baca.markup(
        abjad.select.leaf(argument, 0),
        rf"\akasha-material-{letter.lower()}",
    )
    material_to_color = {
        "A": "0.984 0.945 0.492",
        "B": "0.980 0.769 0.984",
        "C": "0.335 0.937 0.597",
        "D": "0.710 0.878 0.976",
        "E": "0.865 0.877 0.896",
    }
    color = material_to_color[letter]
    wrappers = baca.literal(
        abjad.select.leaf(argument, 0),
        rf"\colorSpan #-4 #4 #(rgb-color {color})",
    )
    baca.tags.wrappers(wrappers, baca.tags.COLORED_PHRASING_SLUR)
    wrappers = baca.slur(
        baca.select.rleaves(argument),
        phrasing_slur=True,
    )
    baca.tags.wrappers(wrappers, baca.tags.COLORED_PHRASING_SLUR)


def moment_markup(moment_tokens):
    moment_markup = []
    start_measure = 1
    for moment_number, measure_count, string in moment_tokens:
        moment_markup_ = (f"{moment_number}-{string}", start_measure, "#magenta")
        moment_markup.append(moment_markup_)
        start_measure += measure_count
    return moment_markup


def perforated_counts(*, degree=0, rotation=None):
    counts = []
    if degree == 0:
        pattern_1 = abjad.index([0, 1, 2, 3], 12)
        pattern_2 = abjad.index([0, 1, 2, 3], 20)
        pattern = pattern_1 | pattern_2
        pattern = ~pattern
    elif degree == 1:
        pattern = abjad.index([0, 1, 2, 12, 13, 21, 31, 32, 33], 36)
    else:
        raise ValueError(f"degree must be between 0 and 1: {degree!r}.")
    vector = pattern.get_boolean_vector()
    parts = abjad.sequence.group_by(vector)
    for part in parts:
        if part[0] == 0:
            counts.append(-len(part))
        elif part[0] == 1:
            counts.extend(part)
        else:
            raise ValueError(part)
    return abjad.sequence.rotate(counts, n=rotation)


def stage_markup(section_number, stage_tokens):
    stage_markup = []
    start_measure = 1
    for stage_number, measure_count in stage_tokens:
        stage_markup_ = (
            f"[{section_number}.{stage_number}]",
            start_measure,
            "#darkcyan",
        )
        stage_markup.append(stage_markup_)
        start_measure += measure_count
    return stage_markup


def time_signatures(series, *, count=None, fermata_measures=None, rotation=None):
    series = _time_signature_series()[series]
    maker = baca.TimeSignatureMaker(
        series,
        count=count,
        fermata_measures=fermata_measures,
        rotation=rotation,
    )
    time_signatures = maker.run()
    return time_signatures


instruments = {
    "Violin.1": abjad.Violin(pitch_range=abjad.PitchRange("[G3, +inf]")),
    "Violin.2": abjad.Violin(pitch_range=abjad.PitchRange("[G3, +inf]")),
    "Viola": abjad.Viola(pitch_range=abjad.PitchRange("[A2, +inf]")),
    "Cello": abjad.Cello(pitch_range=abjad.PitchRange("[A1, +inf]")),
}


metronome_marks = {
    "38": abjad.MetronomeMark((1, 4), 38),
    "44": abjad.MetronomeMark((1, 4), 44),
    "55": abjad.MetronomeMark((1, 4), 55),
    "89": abjad.MetronomeMark((1, 4), 89),
    "126": abjad.MetronomeMark((1, 4), 126),
}


short_instrument_names = {
    "Va.": abjad.ShortInstrumentName(r"\akasha-va-markup"),
    "Vc.": abjad.ShortInstrumentName(r"\akasha-vc-markup"),
    "Vn. I": abjad.ShortInstrumentName(r"\akasha-vn-i-markup"),
    "Vn. II": abjad.ShortInstrumentName(r"\akasha-vn-ii-markup"),
}


manifests = {
    "abjad.Instrument": instruments,
    "abjad.MetronomeMark": metronome_marks,
    "abjad.ShortInstrumentName": short_instrument_names,
}


voice_abbreviations = {
    "v1": "Violin.1.Music",
    "v2": "Violin.2.Music",
    "va": "Viola.Music",
    "vc": "Cello.Music",
}
