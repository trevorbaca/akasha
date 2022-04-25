import abjad
import baca
from abjadext import rmakers

from akasha import library

#########################################################################################
########################################### 07 ##########################################
#########################################################################################

moment_tokens = (
    (21, 10, "CAB"),
    (22, 12, "CB"),
    (23, 13, "B"),
    (24, 9, "EA"),
    (25, 4, "A[E]"),
)

moment_markup = library.make_moment_markup(moment_tokens)

stage_tokens = (
    (1, 2),
    (2, 2 + 1),
    (4, 1 + 1),
    (6, 2 + 1),
    (8, 12),
    (9, 4),
    (10, 4),
    (11, 4 + 1),
    (13, 6 + 1),
    (15, 1 + 1),
    (17, 1 + 1),
    (19, 1 + 1),
)
stage_markup = library.make_stage_markup("07", stage_tokens)

fermata_measures = [5, 7, 10, 35, 42, 44, 46, 48]

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=library.instruments,
    margin_markups=library.margin_markups,
    metronome_marks=library.metronome_marks,
    time_signatures=library.time_signatures(
        "A",
        count=48,
        fermata_measures=fermata_measures,
        rotation=9,
    ),
    voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.metronome_mark(
        "44",
        selector=lambda _: abjad.select.leaf(_, 0),
    ),
    baca.metronome_mark(
        "126",
        selector=lambda _: abjad.select.leaf(_, 2),
    ),
    baca.metronome_mark(
        "55",
        selector=lambda _: abjad.select.leaf(_, 5),
    ),
    baca.metronome_mark(
        "89",
        selector=lambda _: abjad.select.leaf(_, 7),
    ),
    baca.metronome_mark(
        baca.Accelerando(),
        selector=lambda _: abjad.select.leaf(_, 30),
    ),
    baca.metronome_mark(
        "126",
        selector=lambda _: abjad.select.leaf(_, 34),
    ),
    baca.metronome_mark(
        "55",
        selector=lambda _: abjad.select.leaf(_, 42),
    ),
    baca.metronome_mark(
        "126",
        selector=lambda _: abjad.select.leaf(_, 44),
    ),
    baca.metronome_mark(
        "55",
        selector=lambda _: abjad.select.leaf(_, 46),
    ),
)

commands(
    ("Global_Skips", (45, 46)),
    baca.markup(
        r"\akasha-repeat-six-markup",
        selector=lambda _: baca.select.skip(_, 0),
    ),
    baca.text_script_extra_offset((1.5, 6)),
)

commands(
    "Global_Skips",
    baca.open_volta(lambda _: baca.select.skip(_, 45 - 1)),
    baca.close_volta(lambda _: baca.select.skip(_, 47 - 1)),
)

commands(
    "Global_Rests",
    baca.global_fermata(
        "long",
        selector=lambda _: abjad.select.leaf(_, 4),
    ),
    baca.global_fermata(
        "long",
        selector=lambda _: abjad.select.leaf(_, 6),
    ),
    baca.global_fermata(
        "long",
        selector=lambda _: abjad.select.leaf(_, 9),
    ),
    baca.global_fermata(
        "fermata",
        selector=lambda _: abjad.select.leaf(_, 34),
    ),
    baca.global_fermata(
        "fermata",
        selector=lambda _: abjad.select.leaf(_, 41),
    ),
    baca.global_fermata(
        "fermata",
        selector=lambda _: abjad.select.leaf(_, 43),
    ),
    baca.global_fermata(
        "short",
        selector=lambda _: abjad.select.leaf(_, 45),
    ),
    baca.global_fermata(
        "fermata",
        selector=lambda _: abjad.select.leaf(_, 47),
    ),
)

# v1

commands(
    ("v1", (1, 2)),
    baca.make_mmrests(),
    baca.reapply_persistent_indicators(),
)

commands(
    ("v1", (3, 4)),
    library.dense_getato_rhythm(
        [1],
        [3, 0, 2, 1],
    ),
    library.material("A"),
    library.getato_pitches(27, [2]),
    baca.staccato(selector=lambda _: baca.select.pheads(_)),
)

commands(
    ("v1", (8, 9)),
    library.accelerando_rhythm(
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), [1, 6]),
        ),
        fuse_counts=[1, 2],
    ),
    library.material("C"),
)

commands(
    ("v1", (11, 22)),
    library.growth(
        division_ratio=(2, 1, 2, 2, 1, 2),
        extra_counts=[1],
        first_silence=1,
    ),
    library.material("C"),
    baca.loop([15, 17, 15, 17, 15, 17, 15, 17, 15, 18, 15, 18, 15, 18], [1]),
    baca.new(
        baca.hairpin("pp < p", remove_length_1_spanner_start=True),
        map=lambda _: abjad.select.get(baca.select.runs(_), [0], 2),
    ),
    baca.new(
        baca.hairpin("p > pp", remove_length_1_spanner_start=True),
        map=lambda _: abjad.select.get(baca.select.runs(_), [1], 2),
    ),
)

commands(
    ("v1", (23, 26)),
    baca.make_repeat_tied_notes(),
    baca.dynamic("mp"),
    baca.markup(r"\baca-tasto-plus-half-scratch-markup"),
    baca.pitch("E5"),
)

commands(
    ("v1", (27, 34)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("v1", (36, 41)),
    library.dense_getato_rhythm(
        [2, 2, 1, 2, 1],
        [6, 4, 6, 3],
    ),
    library.material("A"),
    library.getato_pitches(29, [2]),
    baca.hairpin(
        "ff < fff",
        selector=lambda _: baca.select.tleaves(
            _,
        ),
    ),
    baca.markup(r"\baca-pos-ord-markup"),
    baca.staccato(selector=lambda _: baca.select.pheads(_)),
)

commands(
    ("v1", 45),
    library.dense_getato_rhythm(
        [2, 2, 1, 2, 1],
        [6, 4, 6, 3],
    ),
    library.getato_pitches(29, [2]),
    baca.dynamic("pp"),
    baca.markup(r"\baca-leggieriss-markup"),
    baca.staccato(selector=lambda _: baca.select.pheads(_)),
)

# v2

commands(
    ("v2", (1, 2)),
    baca.make_mmrests(),
    baca.reapply_persistent_indicators(),
)

commands(
    ("v2", (3, 4)),
    library.dense_getato_rhythm(
        [1, 2, 1, 2, 2],
        [6, 3, 5, 4],
    ),
    library.material("A"),
    library.getato_pitches(24, [2]),
    baca.staccato(selector=lambda _: baca.select.pheads(_)),
)

commands(
    ("v2", (8, 9)),
    library.ritardando_rhythm(
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), [2, 5]),
        ),
    ),
    library.material("C"),
)

commands(
    ("v2", (11, 22)),
    library.growth(
        division_ratio=(1, 1, 2, 2, 1, 2),
        first_silence=2,
    ),
    library.material("C"),
    baca.loop([11, 13, 11, 13, 11, 13, 11, 13, 11, 14, 11, 14, 11, 14], [1]),
    baca.new(
        baca.hairpin("pp < p", remove_length_1_spanner_start=True),
        map=lambda _: abjad.select.get(baca.select.runs(_), [0], 2),
    ),
    baca.new(
        baca.hairpin("p > pp", remove_length_1_spanner_start=True),
        map=lambda _: abjad.select.get(baca.select.runs(_), [1], 2),
    ),
)

commands(
    ("v2", (23, 26)),
    baca.make_repeat_tied_notes(),
    baca.dynamic("mp"),
    baca.markup(r"\baca-tasto-plus-half-scratch-markup"),
    baca.pitch("F#4"),
)

commands(
    ("v2", (27, 34)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("v2", (36, 41)),
    library.dense_getato_rhythm(
        [2, 1, 2, 1, 2],
        [4, 6, 3, 6],
    ),
    library.material("A"),
    library.getato_pitches(26, [2]),
    baca.hairpin(
        "ff < fff",
        selector=lambda _: baca.select.tleaves(
            _,
        ),
    ),
    baca.markup(r"\baca-pos-ord-markup"),
    baca.staccato(selector=lambda _: baca.select.pheads(_)),
)

commands(
    ("v2", 45),
    library.dense_getato_rhythm(
        [2, 1, 2, 1, 2],
        [4, 6, 3, 6],
    ),
    library.getato_pitches(26, [2]),
    baca.dynamic("pp"),
    baca.markup(r"\baca-leggieriss-markup"),
    baca.staccato(selector=lambda _: baca.select.pheads(_)),
)

# va

commands(
    "va",
    baca.staff_lines(5),
)

commands(
    ("va", (1, 5)),
    baca.make_mmrests(),
    baca.reapply_persistent_indicators(),
)

commands(
    ("va", 6),
    baca.make_repeat_tied_notes(),
    library.material("A", lambda _: baca.select.rleaves(_)),
    baca.dynamic("ff"),
    baca.markup(r"\akasha-scratch-moltiss-explanation-markup"),
    baca.pitch("F#3"),
)

commands(
    ("va", (11, 26)),
    library.manifest([2, 1, 2, 1, 1, 3, 2, 1, 7]),
    baca.dynamic("mp"),
    baca.markup(r"\baca-tasto-plus-half-scratch-markup"),
    baca.pitches("G#3 A3 B3 B~3 Bb3 C4 C#4 C+4 D4", exact=True),
)

commands(
    ("va", (27, 34)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("va", (36, 41)),
    library.dense_getato_rhythm(
        [2, 1, 2, 2, 1],
        [3, 6, 4, 6],
    ),
    library.material("A"),
    library.getato_pitches(23, [2]),
    baca.clef("treble"),
    baca.hairpin(
        "ff < fff",
        selector=lambda _: baca.select.tleaves(
            _,
        ),
    ),
    baca.markup(r"\baca-pos-ord-markup"),
    baca.staccato(selector=lambda _: baca.select.pheads(_)),
)

commands(
    ("va", 43),
    baca.make_repeat_tied_notes(),
    library.material("E", lambda _: baca.select.rleaves(_)),
    baca.down_bow(),
    baca.dynamic('"mf"'),
    baca.markup(r"\akasha-ob-plus-terminate-abruptly-markup"),
    baca.staff_lines(1),
    baca.staff_position(0),
)

commands(
    ("va", 45),
    library.dense_getato_rhythm(
        [2, 1, 2, 2, 1],
        [3, 6, 4, 6],
    ),
    library.getato_pitches(23, [2]),
    baca.dynamic("pp"),
    baca.markup(r"\baca-leggieriss-markup"),
    baca.staff_lines(5),
    baca.staccato(selector=lambda _: baca.select.pheads(_)),
)

commands(
    ("va", 47),
    baca.make_repeat_tied_notes(),
    library.material("E", lambda _: baca.select.rleaves(_)),
    baca.down_bow(),
    baca.dynamic('"mf"'),
    baca.markup(r"\akasha-ob-plus-terminate-abruptly-markup"),
    baca.staff_lines(1),
    baca.staff_position(0),
)

# vc

commands(
    ("vc", (1, 2)),
    library.cello_solo_rhythm(),
    baca.reapply_persistent_indicators(),
    baca.clef("bass"),
    library.cello_solo_pitches(transposition="m2"),
    baca.dynamic("mp"),
    baca.markup(r"\baca-tasto-plus-half-scratch-markup"),
    library.material("B"),
)

commands(
    ("vc", (3, 4)),
    baca.clef("treble"),
    library.dense_getato_rhythm(
        [2, 1, 2, 2, 1],
        [6, 3, 5, 4],
    ),
    library.material("A"),
    library.getato_pitches(21, [2]),
    baca.markup(r"\baca-leggieriss-markup"),
    baca.dynamic("pp"),
    baca.staccato(selector=lambda _: baca.select.pheads(_)),
)

commands(
    ("vc", (11, 26)),
    library.manifest([1, 3, 4, 1, 2, 3, 6]),
    baca.clef("bass"),
    baca.dynamic("mp"),
    baca.markup(r"\baca-tasto-plus-half-scratch-markup"),
    baca.pitches("Ab2 G2 F2 F+2 F#2 E2 Eb2", exact=True),
)

commands(
    ("vc", (27, 34)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("vc", (36, 41)),
    library.dense_getato_rhythm(
        [1, 2, 1, 2, 2],
        [6, 3, 6, 4],
    ),
    library.material("A"),
    library.getato_pitches(20, [2]),
    baca.clef("treble"),
    baca.hairpin(
        "ff < fff",
        selector=lambda _: baca.select.tleaves(
            _,
        ),
    ),
    baca.markup(r"\baca-pos-ord-markup"),
    baca.staccato(selector=lambda _: baca.select.pheads(_)),
)

commands(
    ("vc", 45),
    library.dense_getato_rhythm(
        [1, 2, 1, 2, 2],
        [6, 3, 6, 4],
    ),
    library.getato_pitches(20, [2]),
    baca.dynamic("pp"),
    baca.markup(r"\baca-leggieriss-markup"),
    baca.staccato(selector=lambda _: baca.select.pheads(_)),
)

# composite

commands(
    (["v1", "v2"], (8, 9)),
    baca.dynamic("pp-ancora"),
    baca.markup(r"\baca-tasto-plus-xfb-markup"),
    baca.new(
        baca.pitches("Eb5 F5"),
        match=0,
    ),
    baca.new(
        baca.pitches("B4 C#5"),
        match=1,
    ),
)


commands(
    (["va", "vc"], (11, 34)),
    library.material("B"),
)

commands(
    (["v1", "v2"], (23, 34)),
    library.material("B"),
)

commands(
    (["v1", "v2", "va", "vc"], (27, 34)),
    baca.hairpin("mp < f"),
    baca.text_spanner("trans. => scratch moltiss."),
    baca.new(
        baca.pitch("F5"),
        match=0,
    ),
    baca.new(
        baca.pitch("F#4"),
        match=1,
    ),
    baca.new(
        baca.pitch("D#4"),
        match=2,
    ),
    baca.new(
        baca.pitch("Db2"),
        match=3,
    ),
)

commands(
    (["v1", "v2", "va", "vc"], 45),
    library.material("A"),
)


if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_segment(
        score,
        commands,
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
        stage_markup=stage_markup,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
