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


def compound_quarters(time_signatures):
    durations = []
    for time_signature in time_signatures:
        if time_signature.numerator == 6:
            weights = [(3, 8)]
        else:
            weights = [(1, 4)]
        weights = [abjad.Duration(_) for _ in weights]
        durations_ = abjad.sequence.split(
            [time_signature.duration], weights, cyclic=True, overhang=True
        )
        durations.extend(durations_)
    durations = abjad.sequence.flatten(durations)
    return durations


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


def make_accelerando_rhythm(
    time_signatures, *, force_rest_lts=None, fuse=False, fuse_counts=None
):
    tag = baca.tags.function_name(inspect.currentframe())
    fuse_counts = fuse_counts or []
    durations = [_.duration for _ in time_signatures]
    if fuse is True:
        durations = [sum(durations)]
    else:
        durations = abjad.sequence.partition_by_counts(
            durations, fuse_counts, cyclic=True, overhang=True
        )
        durations = [sum(_) for _ in durations]
    nested_music = rmakers.accelerando(
        durations,
        [(1, 2), (1, 8), (1, 16)],
        [(1, 8), (1, 2), (1, 16)],
        tag=tag,
    )
    music = abjad.sequence.flatten(nested_music, depth=-1)
    voice = rmakers.wrap_in_time_signature_staff(music, time_signatures)
    if force_rest_lts is not None:
        lts = baca.select.lts(voice)
        lts = abjad.select.get(lts, force_rest_lts)
        rmakers.force_rest(lts, tag=tag)
    rmakers.rewrite_rest_filled(voice, tag=tag)
    rmakers.extract_trivial(voice)
    rmakers.duration_bracket(voice)
    rmakers.feather_beam(voice, beam_rests=True, stemlet_length=0.75, tag=tag)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_cello_solo_rhythm(time_signatures, *, rotation=None):
    tag = baca.tags.function_name(inspect.currentframe())
    counts = abjad.sequence.rotate([7, 1, 10, 2], n=rotation)
    durations = [_.duration for _ in time_signatures]
    nested_music = rmakers.talea(durations, counts, 16, tag=tag)
    music = abjad.sequence.flatten(nested_music, depth=-1)
    voice = rmakers.wrap_in_time_signature_staff(music, time_signatures)
    rmakers.beam(voice)
    rmakers.extract_trivial(voice)
    rmakers.force_repeat_tie(voice)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_dense_getato_rhythm(
    time_signatures, fuse_counts, extra_counts, *, force_rest_tuplets=None
):
    tag = baca.tags.function_name(inspect.currentframe())
    durations = compound_quarters(time_signatures)
    lists = abjad.sequence.partition_by_counts(
        durations, fuse_counts, cyclic=True, overhang=True
    )
    durations = [sum(_) for _ in lists]
    nested_music = rmakers.even_division(
        durations, [16], extra_counts=extra_counts, tag=tag
    )
    music = abjad.sequence.flatten(nested_music, depth=-1)
    voice = rmakers.wrap_in_time_signature_staff(music, time_signatures)
    tuplets = abjad.select.tuplets(voice)
    leaves = [abjad.select.leaf(_, 0) for _ in tuplets]
    rmakers.force_rest(leaves, tag=tag)
    if force_rest_tuplets is not None:
        tuplets = abjad.select.get(tuplets, force_rest_tuplets)
        rmakers.force_rest(tuplets, tag=tag)
    rmakers.beam(voice)
    rmakers.rewrite_rest_filled(voice, tag=tag)
    rmakers.extract_trivial(voice)
    music = abjad.mutate.eject_contents(voice)
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
    tag = baca.tags.function_name(inspect.currentframe())
    durations = [_.duration for _ in time_signatures]
    durations = [sum(durations)]
    nested_music = rmakers.tuplet(durations, [(8, 1)], tag=tag)
    music = abjad.sequence.flatten(nested_music, depth=-1)
    rmakers.beam(music)
    return music


def make_growth_rhythm(time_signatures, first_silence, ratio, *, extra_counts=()):
    tag = baca.tags.function_name(inspect.currentframe())
    pattern = abjad.index([first_silence], 4) | abjad.index([4], 5)
    pattern = pattern & abjad.index([0, -1], inverted=True)
    durations = [_.duration for _ in time_signatures]
    durations = [sum(durations)]
    weights = [abjad.Duration(1, 4)]
    durations = abjad.sequence.split(durations, weights, cyclic=True, overhang=True)
    durations = abjad.sequence.flatten(durations, depth=-1)
    duration_lists = abjad.sequence.partition_by_ratio_of_lengths(durations, ratio)
    music = []
    for i, duration_list in enumerate(duration_lists):
        if i in (1, 3, 5):
            duration = sum(duration_list)
            nested_music = rmakers.accelerando(
                [duration], [(1, 2), (1, 8), (1, 16)], tag=tag
            )
            voice = rmakers.wrap_in_time_signature_staff(nested_music, [duration])
            rmakers.force_rest(
                abjad.select.get(baca.select.lts(voice), pattern),
                tag=tag,
            )
            rmakers.feather_beam(voice, beam_rests=True, stemlet_length=0.75, tag=tag)
            rmakers.duration_bracket(voice)
            music_ = abjad.mutate.eject_contents(voice)
        else:
            nested_music = rmakers.talea(
                duration_list, [9, 4, 8, 7], 16, extra_counts=extra_counts, tag=tag
            )
            voice = rmakers.wrap_in_time_signature_staff(nested_music, duration_list)
            rmakers.force_rest(
                abjad.select.get(baca.select.lts(voice), pattern),
                tag=tag,
            )
            rmakers.beam(voice)
            rmakers.rewrite_rest_filled(voice, tag=tag)
            rmakers.rewrite_sustained(voice)
            rmakers.extract_trivial(voice)
            rmakers.force_repeat_tie(voice, threshold=(1, 4))
            music_ = abjad.mutate.eject_contents(voice)
        music.extend(music_)
    return music


def make_manifest_rhythm(time_signatures, these_counts):
    tag = baca.tags.function_name(inspect.currentframe())
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
    durations = [_.duration for _ in time_signatures]
    nested_music = rmakers.talea(
        durations, these_counts, 16, read_talea_once_only=True, tag=tag
    )
    voice = rmakers.wrap_in_time_signature_staff(nested_music, time_signatures)
    rmakers.beam(voice)
    rmakers.extract_trivial(voice)
    rmakers.rewrite_meter(voice, tag=tag)
    rmakers.force_repeat_tie(voice, threshold=(1, 4))
    music = abjad.mutate.eject_contents(voice)
    return music


def make_polyphony_rhythm(time_signatures, *, force_rest_lts=None, rotation=0):
    counts = [4, 14, 4, 6, 18]
    counts = abjad.sequence.rotate(counts, n=rotation)
    tag = baca.tags.function_name(inspect.currentframe())
    durations = [_.duration for _ in time_signatures]
    nested_music = rmakers.talea(durations, counts, 16, tag=tag)
    music = abjad.sequence.flatten(nested_music, depth=-1)
    voice = rmakers.wrap_in_time_signature_staff(music, time_signatures)
    if force_rest_lts is not None:
        lts = baca.select.lts(voice)
        lts = abjad.select.get(lts, force_rest_lts)
        rmakers.force_rest(lts, tag=tag)
    rmakers.beam(voice)
    rmakers.trivialize(voice)
    rmakers.extract_trivial(voice)
    rmakers.rewrite_meter(voice)
    rmakers.force_repeat_tie(voice, threshold=(1, 4))
    music = abjad.mutate.eject_contents(voice)
    return music


def make_ritardando_rhythm(time_signatures, *, force_rest_lts=None, fuse=False):
    tag = baca.tags.function_name(inspect.currentframe())
    durations = [_.duration for _ in time_signatures]
    if fuse is True:
        durations = [sum(durations)]
    else:
        durations = abjad.sequence.partition_by_counts(
            durations, [1, 2], cyclic=True, overhang=True
        )
        durations = [[sum(_)] for _ in durations]
    nested_music = rmakers.accelerando(
        durations,
        [(1, 8), (1, 2), (1, 16)],
        [(1, 2), (1, 8), (1, 16)],
        tag=tag,
    )
    music = abjad.sequence.flatten(nested_music, depth=-1)
    voice = rmakers.wrap_in_time_signature_staff(music, time_signatures)
    if force_rest_lts is not None:
        lts = baca.select.lts(voice)
        lts = abjad.select.get(lts, force_rest_lts)
        rmakers.force_rest(lts, tag=tag)
    rmakers.rewrite_rest_filled(voice, tag=tag)
    rmakers.extract_trivial(voice)
    rmakers.duration_bracket(voice)
    rmakers.feather_beam(voice, beam_rests=True, stemlet_length=0.75, tag=tag)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_scratch_rhythm(
    time_signatures, denominators, extra_counts=(), force_rest_lts=None
):
    tag = baca.tags.function_name(inspect.currentframe())
    durations = [_.duration for _ in time_signatures]
    nested_music = rmakers.even_division(
        durations, denominators, extra_counts=extra_counts, tag=tag
    )
    music = abjad.sequence.flatten(nested_music, depth=-1)
    voice = rmakers.wrap_in_time_signature_staff(music, time_signatures)
    if force_rest_lts is not None:
        lts = baca.select.lts(voice)
        lts = abjad.select.get(lts, force_rest_lts)
        rmakers.force_rest(lts, tag=tag)
    rmakers.beam(voice)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_sparse_getato_rhythm(
    time_signatures,
    *,
    degree=1,
    extra_counts=[1],
    force_rest_tuplets=None,
    rotation=None,
):
    tag = baca.tags.function_name(inspect.currentframe())
    durations = [_.duration for _ in time_signatures]
    durations = [baca.sequence.quarters([_]) for _ in durations]
    durations = abjad.sequence.flatten(durations)
    nested_music = rmakers.talea(
        durations,
        perforated_counts(degree=degree, rotation=rotation),
        32,
        extra_counts=extra_counts,
        tag=tag,
    )
    music = abjad.sequence.flatten(nested_music, depth=-1)
    voice = rmakers.wrap_in_time_signature_staff(music, time_signatures)
    if force_rest_tuplets is not None:
        tuplets = baca.select.tuplets(voice)
        tuplets = abjad.select.get(tuplets, force_rest_tuplets)
        rmakers.force_rest(tuplets, tag=tag)
    rmakers.beam(voice, tag=tag)
    rmakers.rewrite_rest_filled(voice, tag=tag)
    rmakers.extract_trivial(voice)
    rmakers.rewrite_meter(voice)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_untied_notes(time_signatures):
    tag = baca.tags.function_name(inspect.currentframe())
    durations = [_.duration for _ in time_signatures]
    nested_music = rmakers.note(durations, tag=tag)
    music = abjad.sequence.flatten(nested_music, depth=-1)
    voice = rmakers.wrap_in_time_signature_staff(music, time_signatures)
    rmakers.rewrite_meter(voice)
    rmakers.beam(baca.select.plts(voice))
    rmakers.untie(voice)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_viola_ob_rhythm(time_signatures, *, rotation=None):
    tag = baca.tags.function_name(inspect.currentframe())
    durations = [_.duration for _ in time_signatures]
    pairs = [(1, 4), (1, 4), (3, 8), (1, 4), (3, 8)]
    weights = [abjad.Duration(_) for _ in pairs]
    weights = abjad.sequence.rotate(weights, n=rotation)
    durations = [sum(durations)]
    durations = abjad.sequence.split(durations, weights, cyclic=True, overhang=True)
    durations = abjad.sequence.flatten(durations)
    nested_music = rmakers.note(durations, tag=tag)
    voice = rmakers.wrap_in_time_signature_staff(nested_music, time_signatures)
    leaves = abjad.select.leaves(voice)
    leaves = abjad.select.get(leaves, [0, -1])
    rmakers.force_rest(leaves, tag=tag)
    rmakers.beam(baca.select.plts(voice))
    rmakers.split_measures(voice, tag=tag)
    rmakers.force_repeat_tie(voice, threshold=(1, 4))
    music = abjad.mutate.eject_contents(voice)
    return music


def material_annotation_spanner(argument, letter):
    return
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
