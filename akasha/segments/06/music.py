import baca
from abjadext import rmakers

from akasha import library as akasha

#########################################################################################
########################################### 06 ##########################################
#########################################################################################

moment_tokens = (("19+20", 39, "AE+A"),)

moment_markup = akasha.make_moment_markup(moment_tokens)

stage_tokens = (
    (1, 1 + 1),
    (3, 1 + 1),
    (5, 1 + 1),
    (7, 1 + 1),
    (9, 2),
    (10, 2),
    (11, 2),
    (12, 4),
    (13, 2),
    (14, 2),
    (15, 4),
    (16, 6),
    (17, 6 + 1),
)

stage_markup = akasha.make_stage_markup("06", stage_tokens)

fermata_measures = [2, 4, 6, 8, 39]

score = akasha.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=akasha.instruments,
    margin_markups=akasha.margin_markups,
    metronome_marks=akasha.metronome_marks,
    time_signatures=akasha.time_signatures(
        "A",
        count=39,
        fermata_measures=fermata_measures,
        rotation=6,
    ),
    voice_abbreviations=akasha.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.metronome_mark(
        "55",
        selector=baca.selectors.leaf(8),
    ),
    baca.metronome_mark(
        baca.Accelerando(),
        selector=baca.selectors.leaf(12),
    ),
    baca.metronome_mark(
        "89",
        selector=baca.selectors.leaf(14),
    ),
    baca.metronome_mark(
        baca.Accelerando(),
        selector=baca.selectors.leaf(18),
    ),
    baca.metronome_mark(
        "126",
        selector=baca.selectors.leaf(26),
    ),
)

commands(
    "Global_Rests",
    baca.global_fermata(
        "fermata",
        selector=baca.selectors.leaf(1),
    ),
    baca.global_fermata(
        "fermata",
        selector=baca.selectors.leaf(3),
    ),
    baca.global_fermata(
        "fermata",
        selector=baca.selectors.leaf(5),
    ),
    baca.global_fermata(
        "fermata",
        selector=baca.selectors.leaf(7),
    ),
    baca.global_fermata(
        "long",
        selector=baca.selectors.leaf(-1),
    ),
)

commands(
    ("va", 1),
    akasha.material("E", baca.selectors.rleaves()),
    akasha.viola_ob_rhythm(rotation=0),
)

commands(
    ("v2", 3),
    akasha.material("A", baca.selectors.rleaves()),
    akasha.scratch_rhythm(
        [4],
        rmakers.force_rest(
            baca.selectors.lts(omit=[-1]),
        ),
        extra_counts=[-2],
    ),
)

commands(
    ("va", 3),
    akasha.material("E", baca.selectors.rleaves()),
    akasha.viola_ob_rhythm(rotation=-2),
)

commands(
    ("vc", 3),
    akasha.material("A", baca.selectors.rleaves()),
    akasha.scratch_rhythm(
        [4],
        rmakers.force_rest(
            baca.selectors.lts(omit=[1]),
        ),
        extra_counts=[-1],
    ),
)

commands(
    ("v1", 5),
    akasha.material("A", baca.selectors.rleaves()),
    akasha.scratch_rhythm(
        [4],
        rmakers.force_rest(
            baca.selectors.lts(omit=[0]),
        ),
        extra_counts=[-2],
    ),
)

commands(
    ("v2", 5),
    akasha.material("A", baca.selectors.rleaves()),
    akasha.scratch_rhythm(
        [4],
        rmakers.force_rest(
            baca.selectors.lts(omit=[2]),
        ),
        extra_counts=[-1],
    ),
)

commands(
    ("va", 5),
    akasha.material("E", baca.selectors.rleaves()),
    akasha.viola_ob_rhythm(rotation=-4),
)

commands(
    ("v1", 7),
    akasha.material("A", baca.selectors.rleaves()),
    akasha.scratch_rhythm(
        [4],
        rmakers.force_rest(
            baca.selectors.lts(omit=[0]),
        ),
        extra_counts=[-2],
    ),
)

commands(
    ("v2", 7),
    akasha.material("A", baca.selectors.rleaves()),
    akasha.scratch_rhythm(
        [4],
        rmakers.force_rest(
            baca.selectors.lts(omit=[-1]),
        ),
        extra_counts=[1],
    ),
)

commands(
    ("va", 7),
    akasha.material("E", baca.selectors.rleaves()),
    akasha.viola_ob_rhythm(rotation=-6),
)

commands(
    ("vc", 7),
    akasha.material("A", baca.selectors.rleaves()),
    akasha.scratch_rhythm(
        [4],
        rmakers.force_rest(
            baca.selectors.lts(omit=[1]),
        ),
        extra_counts=[-1],
    ),
)

commands(
    ("va", (9, 38)),
    akasha.material("E", baca.selectors.rleaves()),
    akasha.viola_ob_rhythm(rotation=-8),
)

commands(
    ("v1", (9, 10)),
    akasha.scratch_rhythm(
        [4],
        rmakers.force_rest(
            baca.selectors.lts(omit=[1, -3]),
        ),
        extra_counts=[1],
    ),
)

commands(
    ("v2", (9, 10)),
    akasha.scratch_rhythm(
        [4],
        rmakers.force_rest(
            baca.selectors.lts(omit=[2, -1]),
        ),
        extra_counts=[0],
    ),
)

commands(
    ("vc", (9, 10)),
    akasha.scratch_rhythm(
        [4],
        rmakers.force_rest(
            baca.selectors.lts(omit=[2, -2]),
        ),
        extra_counts=[2],
    ),
)

commands(
    ("v1", (11, 22)),
    akasha.scratch_rhythm(
        [8],
        rmakers.force_rest(
            baca.selectors.lts(omit=([0, 3], 8)),
        ),
        extra_counts=[1],
    ),
)

commands(
    ("v1", (23, 38)),
    akasha.dense_getato_rhythm(
        [1],
        [3, 0, 2, 1],
        rmakers.force_rest(
            baca.selectors.tuplets(
                [0, 2, 3, 4, 5, 6, 10, 14, 22] + [-7, -6, -5, -4, -3, -2, -1]
            ),
        ),
    ),
)

commands(
    ("v2", (11, 20)),
    akasha.scratch_rhythm(
        [8],
        rmakers.force_rest(
            baca.selectors.lts(omit=([1, 4], 9)),
        ),
        extra_counts=[-1],
    ),
)

commands(
    ("v2", (21, 32)),
    akasha.dense_getato_rhythm(
        [1],
        [2, 1, 3, 0],
        rmakers.force_rest(
            baca.selectors.tuplets([0, 2, 3, 4, 5, 6, 10, 14, 22]),
        ),
    ),
)

commands(
    ("v2", (33, 38)),
    akasha.dense_getato_rhythm(
        [1, 2, 1, 2, 2],
        [6, 3, 5, 4],
        rmakers.force_rest(
            baca.selectors.tuplets((-5, None)),
        ),
    ),
)

commands(
    ("vc", (11, 18)),
    akasha.scratch_rhythm(
        [8],
        rmakers.force_rest(
            baca.selectors.lts(omit=([2, 5], 9)),
        ),
        extra_counts=[2],
    ),
)

commands(
    ("vc", (19, 26)),
    akasha.dense_getato_rhythm(
        [1],
        [3, 0, 2, 1],
        rmakers.force_rest(
            baca.selectors.tuplets([0, 2, 3, 4, 5, 6, 10, 14, 22]),
        ),
    ),
)

commands(
    ("vc", (27, 32)),
    akasha.dense_getato_rhythm(
        [1, 2, 1, 2, 2],
        [4, 1, 3, 2],
    ),
)

commands(
    ("vc", (33, 38)),
    akasha.dense_getato_rhythm(
        [2, 1, 2, 2, 1],
        [6, 3, 5, 4],
        rmakers.force_rest(
            baca.selectors.tuplets((-4, None)),
        ),
    ),
)

commands(
    (["v1", "v2", "vc"], (9, 38)),
    akasha.material("A", baca.selectors.rleaves()),
)

commands(
    "v1",
    akasha.getato_pitches(5, [2]),
)

commands(
    ("v1", (1, 14)),
    baca.new(
        baca.dynamic("ff"),
        baca.markup(
            r"\akasha-scratch-moltiss-explanation-markup",
            literal=True,
        ),
        selector=baca.selectors.phead(0, exclude=baca.const.HIDDEN),
    ),
)

commands(
    ("v1", (15, 22)),
    baca.dynamic("f"),
    baca.markup(
        r"\akasha-po-meno-scratch-markup",
        literal=True,
    ),
)

commands(
    ("v1", (23, 39)),
    baca.staccato(
        selector=baca.selectors.pheads(exclude=baca.const.HIDDEN),
    ),
)

commands(
    ("v1", (23, 32)),
    baca.hairpin(
        "mf > pp",
        selector=baca.selectors.tleaves(),
    ),
    baca.markup(
        r"\akasha-leggieriss-senza-scratch-markup",
        literal=True,
    ),
)

commands(
    "v2",
    akasha.getato_pitches(-3, [2]),
)

commands(
    ("v2", (1, 10)),
    baca.new(
        baca.dynamic("ff"),
        baca.markup(
            r"\akasha-scratch-moltiss-explanation-markup",
            literal=True,
        ),
        selector=baca.selectors.phead(0, exclude=baca.const.HIDDEN),
    ),
)

commands(
    ("v2", (11, 18)),
    baca.dynamic("f"),
    baca.markup(
        r"\akasha-po-meno-scratch-markup",
        literal=True,
    ),
)

commands(
    ("v2", (19, 20)),
    baca.dynamic("mf"),
    baca.staccato(
        selector=baca.selectors.pheads(exclude=baca.const.HIDDEN),
    ),
    baca.markup(
        r"\akasha-senza-scratch-markup",
        literal=True,
    ),
)

commands(
    ("v2", (21, 39)),
    baca.markup(
        r"\baca-leggieriss-markup",
        literal=True,
    ),
    baca.staccato(
        selector=baca.selectors.pheads(exclude=baca.const.HIDDEN),
    ),
)

commands(
    ("v2", (23, 32)),
    baca.hairpin(
        "mf > pp",
        selector=baca.selectors.tleaves(),
    ),
)

commands(
    "va",
    baca.alternate_bow_strokes(
        selector=baca.selectors.pheads(exclude=baca.const.HIDDEN),
    ),
    baca.dynamic('"mf"'),
    baca.markup(
        r"\baca-ob-markup",
        literal=True,
    ),
    baca.staff_lines(1),
    baca.staff_position(0),
)

commands(
    "vc",
    akasha.getato_pitches(-13, [2]),
)

commands(
    ("vc", (1, 8)),
    baca.new(
        baca.dynamic("ff"),
        baca.markup(
            r"\akasha-scratch-moltiss-explanation-markup",
            literal=True,
        ),
        selector=baca.selectors.phead(0, exclude=baca.const.HIDDEN),
    ),
)

commands(
    ("vc", (9, 14)),
    baca.dynamic("f"),
    baca.markup(
        r"\akasha-po-meno-scratch-markup",
        literal=True,
    ),
)

commands(
    ("vc", (15, 18)),
    baca.dynamic("mf"),
    baca.markup(
        r"\akasha-senza-scratch-markup",
        literal=True,
    ),
    baca.staccato(
        selector=baca.selectors.pheads(exclude=baca.const.HIDDEN),
    ),
)

commands(
    ("vc", (19, 39)),
    baca.staccato(
        selector=baca.selectors.pheads(exclude=baca.const.HIDDEN),
    ),
    baca.markup(
        r"\baca-leggieriss-markup",
        literal=True,
    ),
)

commands(
    ("vc", (23, 32)),
    baca.hairpin(
        "mf > pp",
        selector=baca.selectors.tleaves(),
    ),
)

commands(
    ("vc", 27),
    baca.clef("treble"),
)

if __name__ == "__main__":
    keywords = baca.interpret.make_keyword_dictionary(
        **baca.score_interpretation_defaults(),
        activate=(
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.MOMENT_NUMBER,
            baca.tags.STAGE_NUMBER,
        ),
        always_make_global_rests=True,
        deactivate=(
            baca.tags.DEFAULT_INSTRUMENT_ALERT,
            baca.tags.EXPLICIT_MARGIN_MARKUP_ALERT,
            baca.tags.REAPPLIED_INSTRUMENT_ALERT,
            baca.tags.REAPPLIED_MARGIN_MARKUP_ALERT,
            baca.tags.RHYTHM_ANNOTATION_SPANNER,
        ),
        color_octaves=False,
        error_on_not_yet_pitched=True,
        fermata_extra_offset_y=4.5,
        fermata_measure_empty_overrides=fermata_measures,
        global_rests_in_every_staff=True,
        moment_markup=moment_markup,
        score=score,
        stage_markup=stage_markup,
    )
    metadata, persist, score, timing = baca.build.interpret_segment(
        commands,
        **keywords,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../../stylesheet.ily"],
        preamble=baca.interpret.nonfirst_preamble.split("\n"),
    )
    baca.build.make_segment_pdf(lilypond_file, metadata, persist, timing)
