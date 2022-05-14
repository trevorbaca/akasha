import abjad
import baca
from abjadext import rmakers

from akasha import library

#########################################################################################
########################################### 06 ##########################################
#########################################################################################

moment_tokens = (("19+20", 39, "AE+A"),)

moment_markup = library.moment_markup(moment_tokens)

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

stage_markup = library.stage_markup("06", stage_tokens)

fermata_measures = [2, 4, 6, 8, 39]

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=library.instruments,
    margin_markups=library.margin_markups,
    metronome_marks=library.metronome_marks,
    time_signatures=library.time_signatures(
        "A",
        count=39,
        fermata_measures=fermata_measures,
        rotation=6,
    ),
    voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.metronome_mark(
        "55",
        selector=lambda _: abjad.select.leaf(_, 8),
    ),
    baca.metronome_mark(
        baca.Accelerando(),
        selector=lambda _: abjad.select.leaf(_, 12),
    ),
    baca.metronome_mark(
        "89",
        selector=lambda _: abjad.select.leaf(_, 14),
    ),
    baca.metronome_mark(
        baca.Accelerando(),
        selector=lambda _: abjad.select.leaf(_, 18),
    ),
    baca.metronome_mark(
        "126",
        selector=lambda _: abjad.select.leaf(_, 26),
    ),
)

commands(
    "Global_Rests",
    baca.global_fermata(
        "fermata",
        selector=lambda _: abjad.select.leaf(_, 1),
    ),
    baca.global_fermata(
        "fermata",
        selector=lambda _: abjad.select.leaf(_, 3),
    ),
    baca.global_fermata(
        "fermata",
        selector=lambda _: abjad.select.leaf(_, 5),
    ),
    baca.global_fermata(
        "fermata",
        selector=lambda _: abjad.select.leaf(_, 7),
    ),
    baca.global_fermata(
        "long",
        selector=lambda _: abjad.select.leaf(_, -1),
    ),
)

# v1

commands(
    ("v1", (1, 4)),
    baca.make_mmrests(),
    baca.reapply_persistent_indicators(),
)

commands(
    ("v1", 5),
    library.make_scratch_rhythm(
        [4],
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), [0], invert=True),
        ),
        extra_counts=[-2],
    ),
)

commands(
    ("v1", 6),
    baca.make_mmrests(),
)

commands(
    ("v1", 7),
    library.make_scratch_rhythm(
        [4],
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), [0], invert=True),
        ),
        extra_counts=[-2],
    ),
)

commands(
    ("v1", 8),
    baca.make_mmrests(),
)

commands(
    ("v1", (9, 10)),
    library.make_scratch_rhythm(
        [4],
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), [1, -3], invert=True),
        ),
        extra_counts=[1],
    ),
)

commands(
    ("v1", (11, 22)),
    library.make_scratch_rhythm(
        [8],
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), ([0, 3], 8), invert=True),
        ),
        extra_counts=[1],
    ),
)

commands(
    ("v1", (23, 38)),
    library.make_dense_getato_rhythm(
        [1],
        [3, 0, 2, 1],
        rmakers.force_rest(
            lambda _: abjad.select.get(
                abjad.select.tuplets(_),
                [0, 2, 3, 4, 5, 6, 10, 14, 22] + [-7, -6, -5, -4, -3, -2, -1],
            ),
        ),
    ),
)

commands(
    ("v1", 39),
    baca.make_mmrests(),
    baca.append_phantom_measure(),
)

commands(
    ("v1", 5),
    library.material("A", lambda _: baca.select.rleaves(_)),
)

commands(
    ("v1", 7),
    library.material("A", lambda _: baca.select.rleaves(_)),
)

commands(
    ("v1", (1, 14)),
    baca.new(
        baca.dynamic("ff"),
        baca.markup(r"\akasha-scratch-moltiss-explanation-markup"),
        selector=lambda _: baca.select.phead(_, 0, exclude=baca.enums.HIDDEN),
    ),
)

commands(
    ("v1", (15, 22)),
    baca.dynamic("f"),
    baca.markup(r"\akasha-po-meno-scratch-markup"),
)

commands(
    ("v1", (23, 32)),
    baca.hairpin(
        "mf > pp",
        selector=lambda _: baca.select.tleaves(
            _,
        ),
    ),
    baca.markup(r"\akasha-leggieriss-senza-scratch-markup"),
)

commands(
    ("v1", (23, 39)),
    baca.staccato(
        selector=lambda _: baca.select.pheads(_, exclude=baca.enums.HIDDEN),
    ),
)

commands(
    "v1",
    library.getato_pitches(5, [2]),
)

# v2

commands(
    ("v2", (1, 2)),
    baca.make_mmrests(),
    baca.reapply_persistent_indicators(),
)

commands(
    ("v2", 3),
    library.make_scratch_rhythm(
        [4],
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), [-1], invert=True),
        ),
        extra_counts=[-2],
    ),
)

commands(
    ("v2", 4),
    baca.make_mmrests(),
)

commands(
    ("v2", 5),
    library.make_scratch_rhythm(
        [4],
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), [2], invert=True),
        ),
        extra_counts=[-1],
    ),
)

commands(
    ("v2", 6),
    baca.make_mmrests(),
)

commands(
    ("v2", 7),
    library.make_scratch_rhythm(
        [4],
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), [-1], invert=True),
        ),
        extra_counts=[1],
    ),
)

commands(
    ("v2", 8),
    baca.make_mmrests(),
)

commands(
    ("v2", (9, 10)),
    library.make_scratch_rhythm(
        [4],
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), [2, -1], invert=True),
        ),
        extra_counts=[0],
    ),
)

commands(
    ("v2", (11, 20)),
    library.make_scratch_rhythm(
        [8],
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), ([1, 4], 9), invert=True),
        ),
        extra_counts=[-1],
    ),
)

commands(
    ("v2", (21, 32)),
    library.make_dense_getato_rhythm(
        [1],
        [2, 1, 3, 0],
        rmakers.force_rest(
            lambda _: abjad.select.get(
                abjad.select.tuplets(_),
                [0, 2, 3, 4, 5, 6, 10, 14, 22],
            ),
        ),
    ),
)

commands(
    ("v2", (33, 38)),
    library.make_dense_getato_rhythm(
        [1, 2, 1, 2, 2],
        [6, 3, 5, 4],
        rmakers.force_rest(
            lambda _: abjad.select.tuplets(_)[-5:],
        ),
    ),
)

commands(
    ("v2", 39),
    baca.make_mmrests(),
    baca.append_phantom_measure(),
)

commands(
    ("v2", 3),
    library.material("A", lambda _: baca.select.rleaves(_)),
)

commands(
    ("v2", 5),
    library.material("A", lambda _: baca.select.rleaves(_)),
)

commands(
    ("v2", 7),
    library.material("A", lambda _: baca.select.rleaves(_)),
)

commands(
    ("v2", (1, 10)),
    baca.new(
        baca.dynamic("ff"),
        baca.markup(r"\akasha-scratch-moltiss-explanation-markup"),
        selector=lambda _: baca.select.phead(_, 0, exclude=baca.enums.HIDDEN),
    ),
)

commands(
    ("v2", (11, 18)),
    baca.dynamic("f"),
    baca.markup(r"\akasha-po-meno-scratch-markup"),
)

commands(
    ("v2", (19, 20)),
    baca.dynamic("mf"),
    baca.staccato(
        selector=lambda _: baca.select.pheads(_, exclude=baca.enums.HIDDEN),
    ),
    baca.markup(r"\akasha-senza-scratch-markup"),
)

commands(
    ("v2", (23, 32)),
    baca.hairpin(
        "mf > pp",
        selector=lambda _: baca.select.tleaves(
            _,
        ),
    ),
)

commands(
    ("v2", (21, 39)),
    baca.markup(r"\baca-leggieriss-markup"),
    baca.staccato(
        selector=lambda _: baca.select.pheads(_, exclude=baca.enums.HIDDEN),
    ),
)

commands(
    "v2",
    library.getato_pitches(-3, [2]),
)

# va

commands(
    ("va", 1),
    library.make_viola_ob_rhythm(rotation=0),
    baca.reapply_persistent_indicators(),
)

commands(
    ("va", 2),
    baca.make_mmrests(),
)

commands(
    ("va", 3),
    library.make_viola_ob_rhythm(rotation=-2),
)

commands(
    ("va", 4),
    baca.make_mmrests(),
)

commands(
    ("va", 5),
    library.make_viola_ob_rhythm(rotation=-4),
)

commands(
    ("va", 6),
    baca.make_mmrests(),
)

commands(
    ("va", 7),
    library.make_viola_ob_rhythm(rotation=-6),
)

commands(
    ("va", 8),
    baca.make_mmrests(),
)

commands(
    ("va", (9, 38)),
    library.make_viola_ob_rhythm(rotation=-8),
)

commands(
    ("va", 39),
    baca.make_mmrests(),
    baca.append_phantom_measure(),
)

commands(
    ("va", 1),
    library.material("E", lambda _: baca.select.rleaves(_)),
)

commands(
    ("va", 3),
    library.material("E", lambda _: baca.select.rleaves(_)),
)

commands(
    ("va", 5),
    library.material("E", lambda _: baca.select.rleaves(_)),
)

commands(
    ("va", 7),
    library.material("E", lambda _: baca.select.rleaves(_)),
)

commands(
    ("va", (9, 38)),
    library.material("E", lambda _: baca.select.rleaves(_)),
)

commands(
    "va",
    baca.alternate_bow_strokes(
        selector=lambda _: baca.select.pheads(_, exclude=baca.enums.HIDDEN),
    ),
    baca.dynamic('"mf"'),
    baca.markup(r"\baca-ob-markup"),
    baca.staff_lines(1),
    baca.staff_position(0),
)

# vc

commands(
    ("vc", (1, 2)),
    baca.make_mmrests(),
    baca.reapply_persistent_indicators(),
)

commands(
    ("vc", 3),
    library.make_scratch_rhythm(
        [4],
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), [1], invert=True),
        ),
        extra_counts=[-1],
    ),
)

commands(
    ("vc", (4, 6)),
    baca.make_mmrests(),
)

commands(
    ("vc", 7),
    library.make_scratch_rhythm(
        [4],
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), [1], invert=True),
        ),
        extra_counts=[-1],
    ),
)

commands(
    ("vc", 8),
    baca.make_mmrests(),
)

commands(
    ("vc", (9, 10)),
    library.make_scratch_rhythm(
        [4],
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), [2, -2], invert=True),
        ),
        extra_counts=[2],
    ),
)

commands(
    ("vc", (11, 18)),
    library.make_scratch_rhythm(
        [8],
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), ([2, 5], 9), invert=True),
        ),
        extra_counts=[2],
    ),
)

commands(
    ("vc", (19, 26)),
    library.make_dense_getato_rhythm(
        [1],
        [3, 0, 2, 1],
        rmakers.force_rest(
            lambda _: abjad.select.get(
                abjad.select.tuplets(_),
                [0, 2, 3, 4, 5, 6, 10, 14, 22],
            ),
        ),
    ),
)

commands(
    ("vc", (27, 32)),
    library.make_dense_getato_rhythm(
        [1, 2, 1, 2, 2],
        [4, 1, 3, 2],
    ),
)

commands(
    ("vc", (33, 38)),
    library.make_dense_getato_rhythm(
        [2, 1, 2, 2, 1],
        [6, 3, 5, 4],
        rmakers.force_rest(
            lambda _: abjad.select.tuplets(_)[-4:],
        ),
    ),
)

commands(
    ("vc", 39),
    baca.make_mmrests(),
    baca.append_phantom_measure(),
)

commands(
    ("vc", 3),
    library.material("A", lambda _: baca.select.rleaves(_)),
)

commands(
    ("vc", 7),
    library.material("A", lambda _: baca.select.rleaves(_)),
)

commands(
    ("vc", (1, 8)),
    baca.new(
        baca.dynamic("ff"),
        baca.markup(r"\akasha-scratch-moltiss-explanation-markup"),
        selector=lambda _: baca.select.phead(_, 0, exclude=baca.enums.HIDDEN),
    ),
)

commands(
    ("vc", (9, 14)),
    baca.dynamic("f"),
    baca.markup(r"\akasha-po-meno-scratch-markup"),
)

commands(
    ("vc", (15, 18)),
    baca.dynamic("mf"),
    baca.markup(r"\akasha-senza-scratch-markup"),
    baca.staccato(
        selector=lambda _: baca.select.pheads(_, exclude=baca.enums.HIDDEN),
    ),
)

commands(
    ("vc", 27),
    baca.clef("treble"),
)

commands(
    ("vc", (23, 32)),
    baca.hairpin(
        "mf > pp",
        selector=lambda _: baca.select.tleaves(
            _,
        ),
    ),
)

commands(
    ("vc", (19, 39)),
    baca.staccato(
        selector=lambda _: baca.select.pheads(_, exclude=baca.enums.HIDDEN),
    ),
    baca.markup(r"\baca-leggieriss-markup"),
)

commands(
    "vc",
    library.getato_pitches(-13, [2]),
)

# composites

commands(
    (["v1", "v2", "vc"], (9, 38)),
    library.material("A", lambda _: baca.select.rleaves(_)),
)


if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_section(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        activate=(
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.MOMENT_NUMBER,
            baca.tags.STAGE_NUMBER,
        ),
        always_make_global_rests=True,
        color_octaves=False,
        deactivate=(
            baca.tags.DEFAULT_INSTRUMENT_ALERT,
            baca.tags.EXPLICIT_MARGIN_MARKUP_ALERT,
            baca.tags.REAPPLIED_INSTRUMENT_ALERT,
            baca.tags.REAPPLIED_MARGIN_MARKUP_ALERT,
            baca.tags.RHYTHM_ANNOTATION_SPANNER,
        ),
        error_on_not_yet_pitched=True,
        fermata_extra_offset_y=4.5,
        fermata_measure_empty_overrides=fermata_measures,
        global_rests_in_every_staff=True,
        moment_markup=moment_markup,
        stage_markup=stage_markup,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
