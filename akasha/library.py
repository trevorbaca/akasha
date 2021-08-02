import abjad
import baca
from abjadext import rmakers

# getato intervals

pitches = [5, 6, 5, 4, 3, 5, 4, 5, 6, 8, 7, 6, 5, 7, 8, 9, 8, 10, 11, 9, 10]
intervals = [_ - 5 for _ in pitches]
getato_intervals = intervals

# instruments

instruments = abjad.OrderedDict(
    [
        ("ViolinI", abjad.Violin(pitch_range="[G3, +inf]")),
        ("ViolinII", abjad.Violin(pitch_range="[G3, +inf]")),
        ("Viola", abjad.Viola(pitch_range="[A2, +inf]")),
        ("Cello", abjad.Cello(pitch_range="[A1, +inf]")),
    ]
)

# margin markups


margin_markups = abjad.OrderedDict(
    [
        ("Va.", abjad.MarginMarkup(markup=r"\akasha-va-markup")),
        ("Vc.", abjad.MarginMarkup(markup=r"\akasha-vc-markup")),
        ("Vn. I", abjad.MarginMarkup(markup=r"\akasha-vn-i-markup")),
        ("Vn. II", abjad.MarginMarkup(markup=r"\akasha-vn-ii-markup")),
    ]
)

# metronome marks

metronome_marks = abjad.OrderedDict(
    [
        ("38", abjad.MetronomeMark((1, 4), 38)),
        ("44", abjad.MetronomeMark((1, 4), 44)),
        ("55", abjad.MetronomeMark((1, 4), 55)),
        ("89", abjad.MetronomeMark((1, 4), 89)),
        ("126", abjad.MetronomeMark((1, 4), 126)),
    ]
)

# time signature series

time_signature_series = abjad.OrderedDict()

numerators = baca.Sequence([[3, 3, 4, 5], [4, 6, 6]])
groups = numerators.helianthate(-1, 1)
assert len(groups) == 24
lengths = [len(_) for _ in groups]
numerators = baca.Sequence(groups).flatten(depth=-1)
_time_signatures = [abjad.TimeSignature((_, 4)) for _ in numerators]
groups = baca.Sequence(_time_signatures).partition_by_counts(lengths)
time_signature_series["A"] = groups

numerators = baca.Sequence([[3, 6, 7, 7], [4, 8, 9, 9], [3, 4]])
groups = numerators.helianthate(-1, 1)
assert len(groups) == 36
lengths = [len(_) for _ in groups]
numerators = baca.Sequence(groups).flatten(depth=-1)
_time_signatures = [abjad.TimeSignature((_, 8)) for _ in numerators]
groups = baca.Sequence(_time_signatures).partition_by_counts(lengths)
time_signature_series["B"] = groups

# rhythms


def accelerando_rhythm(*commands, fuse_counts=None, preprocessor=None):
    """
    Makes accelerando rhythm.
    """
    fuse_counts = fuse_counts or []
    if preprocessor is None:

        def preprocessor(divisions):
            divisions = baca.Sequence(divisions)
            divisions = divisions.partition_by_counts(
                fuse_counts, cyclic=True, overhang=True
            )
            return baca.Sequence(sum(_) for _ in divisions)

    return baca.rhythm(
        rmakers.accelerando([(1, 2), (1, 8), (1, 16)], [(1, 8), (1, 2), (1, 16)]),
        *commands,
        rmakers.duration_bracket(),
        rmakers.feather_beam(beam_rests=True, stemlet_length=0.75),
        preprocessor=preprocessor,
        tag=abjad.Tag("akasha.accelerando_rhythm()"),
    )


def cello_solo_pitches(transposition=None):
    """
    Makes cello solo pitches.
    """
    pitches = abjad.PitchSegment(
        "E3 F3 F+3 F#3 C3 B2 B-2 Bb2 Ab2 A2 B2 C#3 C3 E3 E-3 Eb3 Db3 C3 D3 F#3",
        item_class=abjad.NamedPitch,
    )
    if transposition is not None:
        pitches = pitches.transpose(transposition)
    return baca.pitches(pitches)


def cello_solo_rhythm(rotation=None):
    """
    Makes cello solo rhythm.
    """
    counts = baca.Sequence([7, 1, 10, 2]).rotate(n=rotation)
    return baca.rhythm(
        rmakers.talea(counts, 16),
        rmakers.beam(),
        rmakers.extract_trivial(),
        rmakers.force_repeat_tie(),
        tag=abjad.Tag("akasha.cello_solo_rhythm()"),
    )


def dense_getato_rhythm(fuse_counts, extra_counts, *commands):
    """
    Makes dense getato rhythm.
    """

    def preprocessor(divisions):
        divisions = baca.Sequence(divisions)
        divisions = baca.Sequence(
            baca.Sequence(_).quarters(compound=(3, 2)) for _ in divisions
        )
        divisions = divisions.flatten(depth=-1)
        divisions = divisions.fuse(fuse_counts, cyclic=True)
        return divisions

    def selector(argument):
        selection = baca.Selection(argument).tuplets()
        items = [baca.Selection(_).leaf(0) for _ in selection]
        return baca.Selection(items)

    return baca.rhythm(
        rmakers.even_division([16], extra_counts=extra_counts),
        rmakers.force_rest(selector),
        *commands,
        rmakers.beam(),
        rmakers.rewrite_rest_filled(),
        rmakers.extract_trivial(),
        preprocessor=preprocessor,
        tag=abjad.Tag("akasha.dense_getato_rhythm()"),
    )


def getato_pitches(start_pitch, intervals=[0], *, direction=abjad.Up):
    """
    Makes getato pitches.
    """
    start_pitch = abjad.NumberedPitch(start_pitch)
    start_pitch = start_pitch.number
    pitch_numbers = getato_intervals
    if direction == abjad.Down:
        pitch_numbers = [-_ for _ in pitch_numbers]
    pitch_numbers = [_ + start_pitch for _ in pitch_numbers]
    return baca.loop(
        pitch_numbers,
        intervals,
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    )


def glissando_rhythm():
    """
    Makes glissando rhythm.
    """
    return baca.rhythm(
        rmakers.tuplet([(8, 1)]),
        rmakers.beam(),
        preprocessor=lambda _: baca.Sequence(_).fuse(),
        tag=abjad.Tag("akasha.glissando_rhythm()"),
    )


def growth(first_silence, division_ratio, accelerando=False, extra_counts=None):
    """
    Makes growth rhythm.
    """
    pattern = abjad.index([first_silence], 4) | abjad.index([4], 5)
    pattern = pattern & abjad.index([0, -1], inverted=True)

    def preprocessor(divisions):
        ratio = abjad.Ratio(division_ratio)
        divisions = baca.Sequence(divisions)
        divisions = divisions.fuse()
        divisions = divisions.split_divisions([(1, 4)], cyclic=True)
        divisions = divisions.flatten(depth=-1)
        divisions = divisions.partition_by_ratio_of_lengths(ratio)
        divisions = divisions.fuse(indices=[1, 3, 5])
        return divisions

    accelerando_ = rmakers.stack(
        rmakers.accelerando([(1, 2), (1, 8), (1, 16)]),
        rmakers.force_rest(
            baca.selectors.lts(pattern),
        ),
        rmakers.feather_beam(beam_rests=True, stemlet_length=0.75),
        rmakers.duration_bracket(),
    )

    talea = rmakers.stack(
        rmakers.talea([9, 4, 8, 7], 16, extra_counts=extra_counts),
        rmakers.force_rest(
            baca.selectors.lts(pattern),
        ),
        rmakers.beam(),
        rmakers.rewrite_rest_filled(),
        rmakers.rewrite_sustained(),
        rmakers.extract_trivial(),
        rmakers.force_repeat_tie(threshold=(1, 4)),
    )

    return baca.rhythm(
        rmakers.bind(
            rmakers.assign(accelerando_, abjad.DurationInequality(">", (1, 4))),
            rmakers.assign(talea),
        ),
        preprocessor=preprocessor,
        tag=abjad.Tag("akasha.growth()"),
    )


def harmonic_glissando_pitches(start_pitch, *, direction=abjad.Up, rotation=None):
    """
    Makes harmonic glissando pitches.
    """
    start_pitch = abjad.NumberedPitch(start_pitch)
    start_pitch = start_pitch.number
    pitch_numbers = getato_intervals
    pitch_numbers = [3 * _ for _ in pitch_numbers]
    if direction == abjad.Down:
        pitch_numbers = [-_ for _ in pitch_numbers]
    pitch_numbers = [_ + start_pitch for _ in pitch_numbers]
    pitch_numbers = baca.Sequence(pitch_numbers).rotate(n=rotation)
    return baca.pitches(
        pitch_numbers,
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    )


def manifest(these_counts):
    """
    Makes manifest rhythm.
    """
    counts_ = [7, 4, 11, 8]
    counts_ += [14, 8, 11, 8]
    counts_ += [14, 8, 22, 16]
    counts_ += [28, 16, 22, 16]
    counts_ += [46, 32, 22, 16]
    counts = baca.Sequence(counts_)
    assert len(counts) == 20
    assert sum(these_counts) == len(counts)
    these_counts = counts.partition_by_counts(these_counts, overhang=abjad.Exact)
    these_counts = [sum(_) for _ in these_counts]
    return baca.rhythm(
        rmakers.talea(these_counts, 16, read_talea_once_only=True),
        rmakers.beam(),
        rmakers.extract_trivial(),
        rmakers.rewrite_meter(),
        rmakers.force_repeat_tie((1, 4)),
        preprocessor=lambda _: baca.Sequence(_).fuse().quarters().flatten(depth=-1),
        tag=abjad.Tag("akasha.manifest()"),
    )


def make_moment_markup(moment_tokens):
    moment_markup = []
    start_measure = 1
    for moment_number, measure_count, string in moment_tokens:
        moment_markup_ = (f"[{moment_number} ({string})]", start_measure)
        moment_markup.append(moment_markup_)
        start_measure += measure_count
    return moment_markup


def make_stage_markup(segment_number, stage_tokens):
    stage_markup = []
    start_measure = 1
    for stage_number, measure_count in stage_tokens:
        stage_markup_ = (f"[{segment_number}.{stage_number}]", start_measure)
        stage_markup.append(stage_markup_)
        start_measure += measure_count
    return stage_markup


def margin_markup(key, alert=None, context="Staff", selector=baca.selectors.leaf(0)):
    """
    Makes tagged margin markup indicator command.
    """
    margin_markup = margin_markups[key]
    command = baca.margin_markup(
        margin_markup,
        alert=alert,
        context=context,
        selector=selector,
    )
    return baca.not_parts(command)


def material_annotation_spanner(
    string,
    color,
    tag,
    staff_padding: abjad.Number,
    *,
    measures=None,
    selector=baca.selectors.rleaves(),
):
    """
    Makes material annotation spanner.
    """
    command = baca.material_annotation_spanner(
        string,
        abjad.tweak(color).color,
        abjad.tweak(staff_padding).staff_padding,
        measures=measures,
        selector=selector,
    )
    tag = abjad.Tag(tag)
    result = baca.tag(tag, command)
    assert isinstance(result, baca.PiecewiseCommand)
    return result


def perforated_counts(*, degree=0, rotation=None):
    """
    Makes perforated counts.
    """
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
    parts = baca.Sequence(vector).group_by()
    for part in parts:
        if part[0] == 0:
            counts.append(-len(part))
        elif part[0] == 1:
            counts.extend(part)
        else:
            raise ValueError(part)
    return baca.Sequence(counts).rotate(n=rotation)


def polyphony_rhythm(*commands, rotation=0):
    """
    Makes polyphony rhythm.
    """
    counts = baca.Sequence([4, 14, 4, 6, 18])
    counts = counts.rotate(n=rotation)
    return baca.rhythm(
        rmakers.talea(counts, 16),
        *commands,
        rmakers.beam(),
        rmakers.trivialize(),
        rmakers.extract_trivial(),
        rmakers.rewrite_meter(),
        rmakers.force_repeat_tie(),
        tag=abjad.Tag("akasha.polyphony_rhythm()"),
    )


def ritardando_rhythm(*commands, preprocessor=None):
    """
    Makes ritardando rhythm.
    """
    if preprocessor is None:

        def preprocessor(divisions):
            divisions = baca.Sequence(divisions)
            divisions = divisions.partition_by_counts(
                [1, 2], cyclic=True, overhang=True
            )
            return baca.Sequence(baca.Sequence(_).fuse() for _ in divisions)

    return baca.rhythm(
        rmakers.accelerando([(1, 8), (1, 2), (1, 16)], [(1, 2), (1, 8), (1, 16)]),
        *commands,
        rmakers.feather_beam(beam_rests=True, stemlet_length=0.75),
        rmakers.duration_bracket(),
        preprocessor=preprocessor,
        tag=abjad.Tag("akasha.ritardando_rhythm()"),
    )


def scratch_rhythm(denominators, *commands, extra_counts):
    """
    Makes scratch rhythm.
    """
    return baca.rhythm(
        rmakers.even_division(denominators, extra_counts=extra_counts),
        *commands,
        rmakers.beam(),
        tag=abjad.Tag("akasha.scratch_rhythm()"),
    )


def sparse_getato_rhythm(*commands, degree=1, extra_counts=[1], rotation=None):
    """
    Makes sparse getato rhythm.
    """

    def preprocessor(divisions):
        return baca.Sequence([baca.Sequence(_).quarters() for _ in divisions])

    return baca.rhythm(
        rmakers.talea(
            perforated_counts(degree=degree, rotation=rotation),
            32,
            extra_counts=extra_counts,
        ),
        *commands,
        rmakers.beam(),
        rmakers.rewrite_rest_filled(),
        rmakers.extract_trivial(),
        rmakers.rewrite_meter(),
        preprocessor=preprocessor,
        tag=abjad.Tag("akasha.sparse_getato_rhythm()"),
    )


def time_signatures(series, *, count=None, fermata_measures=None, rotation=None):
    """
    Makes time signatures.
    """
    series = time_signature_series[series]
    maker = baca.TimeSignatureMaker(
        series,
        count=count,
        fermata_measures=fermata_measures,
        rotation=rotation,
    )
    time_signatures = maker.run()
    return time_signatures


def untied_notes():
    """
    Makes untied notes.
    """
    return baca.rhythm(
        rmakers.note(),
        rmakers.rewrite_meter(),
        rmakers.beam(baca.selectors.plts()),
        rmakers.untie(),
        tag=abjad.Tag("akasha.untied_notes()"),
    )


def viola_ob_rhythm(*, rotation=None):
    """
    Makes viola OB rhythm.
    """

    def preprocessor(divisions):
        fractions = baca.fractions([(1, 4), (1, 4), (3, 8), (1, 4), (3, 8)])
        fractions = baca.Sequence(fractions)
        fractions = fractions.rotate(n=rotation)
        divisions = baca.Sequence(divisions)
        divisions = divisions.fuse()
        divisions = divisions.split_divisions(fractions, cyclic=True)
        return divisions

    def selector(argument):
        selection = baca.Selection(argument)
        selection = selection.leaves()
        selection = selection.get([0, -1])
        return selection

    return baca.rhythm(
        rmakers.note(),
        rmakers.force_rest(selector),
        rmakers.beam(baca.selectors.plts()),
        rmakers.split_measures(),
        preprocessor=preprocessor,
        tag=abjad.Tag("akasha.viola_ob_rhythm()"),
    )


class ScoreTemplate(baca.ScoreTemplate):
    """
    Score template.
    """

    ### CLASS VARIABLES ###

    _always_make_global_rests = True

    # _global_rests_in_topmost_staff = True
    _global_rests_in_every_staff = True

    ### INITIALIZER ###

    def __init__(self):
        super(ScoreTemplate, self).__init__()
        self.voice_abbreviations.update(
            {
                "v1": "Violin_I_Music_Voice",
                "v2": "Violin_II_Music_Voice",
                "va": "Viola_Music_Voice",
                "vc": "Cello_Music_Voice",
            }
        )

    ### SPECIAL METHODS ###

    def __call__(self) -> abjad.Score:
        """
        Calls score template.
        """
        site = "akasha.ScoreTemplate.__call__()"
        tag = abjad.Tag(site)
        # GLOBAL CONTEXT
        global_context = self._make_global_context()

        # VIOLIN 1
        violin_i_music_voice = abjad.Voice(name="Violin_I_Music_Voice", tag=tag)
        violin_one_music_staff = abjad.Staff(
            [violin_i_music_voice], name="Violin_I_Music_Staff", tag=tag
        )
        abjad.annotate(
            violin_one_music_staff,
            "default_instrument",
            instruments["ViolinI"],
        )
        abjad.annotate(violin_one_music_staff, "default_clef", abjad.Clef("treble"))
        self._attach_lilypond_tag("ViolinI", violin_one_music_staff)

        # VIOLIN 2
        violin_ii_music_voice = abjad.Voice(name="Violin_II_Music_Voice", tag=tag)
        violin_two_music_staff = abjad.Staff(
            [violin_ii_music_voice], name="Violin_II_Music_Staff", tag=tag
        )
        abjad.annotate(
            violin_two_music_staff,
            "default_instrument",
            instruments["ViolinII"],
        )
        abjad.annotate(violin_two_music_staff, "default_clef", abjad.Clef("treble"))
        self._attach_lilypond_tag("ViolinII", violin_two_music_staff)

        # VIOLA
        viola_music_voice = abjad.Voice(name="Viola_Music_Voice", tag=tag)
        viola_music_staff = abjad.Staff(
            [viola_music_voice], name="Viola_Music_Staff", tag=tag
        )
        abjad.annotate(
            viola_music_staff,
            "default_instrument",
            instruments["Viola"],
        )
        abjad.annotate(viola_music_staff, "default_clef", abjad.Clef("alto"))
        self._attach_lilypond_tag("viola", viola_music_staff)

        # CELLO
        cello_music_voice = abjad.Voice(name="Cello_Music_Voice", tag=tag)
        cello_music_staff = abjad.Staff(
            [cello_music_voice], name="Cello_Music_Staff", tag=tag
        )
        abjad.annotate(
            cello_music_staff,
            "default_instrument",
            instruments["Cello"],
        )
        abjad.annotate(cello_music_staff, "default_clef", abjad.Clef("bass"))
        self._attach_lilypond_tag("cello", cello_music_staff)

        # STRING QUARTET STAFF GROUP
        string_quartet_staff_group = abjad.StaffGroup(
            [
                violin_one_music_staff,
                violin_two_music_staff,
                viola_music_staff,
                cello_music_staff,
            ],
            lilypond_type="StringQuartetStaffGroup",
            name="String_Quartet_Staff_Group",
            tag=tag,
        )

        # MUSIC CONTEXT
        music_context = abjad.Context(
            [string_quartet_staff_group],
            lilypond_type="MusicContext",
            name="Music_Context",
            tag=tag,
        )

        # SCORE
        score = abjad.Score([global_context, music_context], name="Score", tag=tag)
        self._assert_lilypond_identifiers(score)
        self._assert_unique_context_names(score)
        self._assert_matching_custom_context_names(score)
        return score

    ### PUBLIC PROPERTIES ###

    @property
    def voice_abbreviations(self):
        """
        Gets voice abbreviations.
        """
        return super(ScoreTemplate, self).voice_abbreviations


def A(
    staff_padding: abjad.Number,
    *,
    measures=None,
    selector=baca.selectors.rleaves(),
):
    """
    Makes annotation spanner for material A.
    """
    return material_annotation_spanner(
        "A =|",
        "#darkred",
        "MATERIAL:MATERIAL_A",
        staff_padding,
        measures=measures,
        selector=selector,
    )


def B(
    staff_padding: abjad.Number,
    *,
    measures=None,
    selector=baca.selectors.rleaves(),
):
    """
    Makes annotation spanner for material B.
    """
    return material_annotation_spanner(
        "B =|",
        "#blue",
        "MATERIAL:MATERIAL_B",
        staff_padding,
        measures=measures,
        selector=selector,
    )


def C(
    staff_padding: abjad.Number,
    *,
    measures=None,
    selector=baca.selectors.rleaves(),
):
    """
    Makes annotation spanner for material C.
    """
    return material_annotation_spanner(
        "C =|",
        "#darkgreen",
        "MATERIAL:MATERIAL_C",
        staff_padding,
        measures=measures,
        selector=selector,
    )


def D(
    staff_padding: abjad.Number,
    *,
    measures=None,
    selector=baca.selectors.rleaves(),
):
    """
    Makes annotation spanner for material D.
    """
    return material_annotation_spanner(
        "D =|",
        "#green",
        "MATERIAL:MATERIAL_D",
        staff_padding,
        measures=measures,
        selector=selector,
    )


def E(
    staff_padding: abjad.Number,
    *,
    measures=None,
    selector=baca.selectors.rleaves(),
):
    """
    Makes annotation spanner for material E.
    """
    return material_annotation_spanner(
        "E =|",
        "#green",
        "MATERIAL:MATERIAL_E",
        staff_padding,
        measures=measures,
        selector=selector,
    )
