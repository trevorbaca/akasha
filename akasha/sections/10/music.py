import abjad
import baca

from akasha import library

#########################################################################################
########################################### 10 ##########################################
#########################################################################################

moment_tokens = (
    (30, 16, "DE"),
    (31, 4, "E"),
    (32, 10, "B(E)A[C]"),
    (33, 7, "B(A)"),
)

moment_markup = library.moment_markup(moment_tokens)

stage_tokens = (
    (1, 2 + 1),
    (3, 2),
    (4, 2),
    (5, 3),
    (6, 2),
    (7, 2),
    (8, 2),
    (9, 4),
    (10, 2),
    (11, 2),
    (12, 2 + 1),
    (14, 2 + 1),
    (16, 2),
    (17, 2),
    (18, 2 + 1),
)

stage_markup = library.stage_markup("09", stage_tokens)

fermata_measures = [3, 27, 30, -1]

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.section_accumulation_defaults(),
    instruments=library.instruments(),
    margin_markups=library.margin_markups(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures(
        "A",
        count=37,
        fermata_measures=fermata_measures,
        rotation=15,
    ),
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.metronome_mark(
        "89",
        selector=lambda _: abjad.select.leaf(_, 0),
    ),
    baca.metronome_mark(
        "55",
        selector=lambda _: abjad.select.leaf(_, 3),
    ),
    baca.metronome_mark(
        baca.Accelerando(),
        selector=lambda _: abjad.select.leaf(_, 3),
    ),
    baca.metronome_mark(
        "89",
        selector=lambda _: abjad.select.leaf(_, 7),
    ),
    baca.metronome_mark(
        baca.Ritardando(),
        selector=lambda _: abjad.select.leaf(_, 7),
    ),
    baca.metronome_mark(
        "55",
        selector=lambda _: abjad.select.leaf(_, 12),
    ),
    baca.metronome_mark(
        baca.Accelerando(),
        selector=lambda _: abjad.select.leaf(_, 12),
    ),
    baca.metronome_mark(
        "89",
        selector=lambda _: abjad.select.leaf(_, 16),
    ),
    baca.metronome_mark(
        baca.Ritardando(),
        selector=lambda _: abjad.select.leaf(_, 16),
    ),
    baca.metronome_mark(
        "55",
        selector=lambda _: abjad.select.leaf(_, 20),
    ),
    baca.metronome_mark(
        "126",
        selector=lambda _: abjad.select.leaf(_, 22),
    ),
    baca.metronome_mark(
        "55",
        selector=lambda _: abjad.select.leaf(_, 24),
    ),
    baca.metronome_mark(
        "89",
        selector=lambda _: abjad.select.leaf(_, 27),
    ),
    baca.metronome_mark(
        "55",
        selector=lambda _: abjad.select.leaf(_, 30),
    ),
    baca.metronome_mark(
        baca.Ritardando(),
        selector=lambda _: abjad.select.leaf(_, 32),
    ),
    baca.metronome_mark(
        "44",
        selector=lambda _: abjad.select.leaf(_, 34),
    ),
)

commands(
    "Global_Rests",
    baca.global_fermata(
        "fermata",
        selector=lambda _: abjad.select.leaf(_, 2),
    ),
    baca.global_fermata(
        "short",
        selector=lambda _: abjad.select.leaf(_, 26),
    ),
    baca.global_fermata(
        "short",
        selector=lambda _: abjad.select.leaf(_, 29),
    ),
    baca.global_fermata(
        "very_long",
        selector=lambda _: abjad.select.leaf(_, -1),
    ),
)

# V1

commands(
    ("v1", (1, 2)),
    baca.make_repeat_tied_notes(),
)


commands(
    ("v1", 3),
    baca.make_mmrests(),
)

commands(
    ("v1", (4, 5)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("v1", (6, 7)),
    baca.make_mmrests(),
)

commands(
    ("v1", (8, 20)),
    baca.make_repeated_duration_notes([(1, 4)]),
)

commands(
    ("v1", (21, 22)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("v1", (23, 24)),
    library.make_dense_getato_rhythm(
        [2, 2, 1, 2, 1],
        [6, 4, 6, 3],
    ),
)

commands(
    ("v1", (25, 26)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("v1", 27),
    baca.make_mmrests(),
)

commands(
    ("v1", (28, 29)),
    library.make_accelerando_rhythm(
        fuse_counts=[1, 2],
    ),
)

commands(
    ("v1", 30),
    baca.make_mmrests(),
)

commands(
    ("v1", [(31, 32), (33, 34), (35, 36)]),
    baca.make_repeat_tied_notes(),
)

commands(
    ("v1", 37),
    baca.make_mmrests(),
)

# V2

commands(
    ("v2", (1, 2)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("v2", 3),
    baca.make_mmrests(),
)

commands(
    ("v2", (4, 5)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("v2", (6, 7)),
    baca.make_mmrests(),
)

commands(
    ("v2", (8, 10)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("v2", (11, 12)),
    baca.make_mmrests(),
)

commands(
    ("v2", (13, 20)),
    baca.make_repeated_duration_notes([(1, 4)]),
)

commands(
    ("v2", (21, 22)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("v2", (23, 24)),
    baca.make_mmrests(),
)

commands(
    ("v2", (25, 26)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("v2", 27),
    baca.make_mmrests(),
)

commands(
    ("v2", (28, 29)),
    library.make_ritardando_rhythm(),
)

commands(
    ("v2", 30),
    baca.make_mmrests(),
)

commands(
    ("v2", [(31, 32), (33, 34), (35, 36)]),
    baca.make_repeat_tied_notes(),
)

commands(
    ("v2", 37),
    baca.make_mmrests(),
)

# VA

commands(
    ("va", (1, 2)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("va", 3),
    baca.make_mmrests(),
)

commands(
    ("va", (4, 20)),
    baca.make_repeated_duration_notes([(1, 4)]),
)

commands(
    ("va", (21, 22)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("va", (23, 24)),
    baca.make_mmrests(),
)

commands(
    ("va", (25, 26)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("va", 27),
    baca.make_mmrests(),
)

commands(
    ("va", (28, 29)),
    library.make_accelerando_rhythm(
        fuse_counts=[1, 2],
        preprocessor=lambda _: baca.sequence.fuse(_),
    ),
)

commands(
    ("va", 30),
    baca.make_mmrests(),
)

commands(
    ("va", [(31, 32), (33, 34), (35, 36)]),
    baca.make_repeat_tied_notes(),
)

commands(
    ("va", 37),
    baca.make_mmrests(),
)

# VC

commands(
    ("vc", (1, 2)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("vc", 3),
    baca.make_mmrests(),
)

commands(
    ("vc", (4, 5)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("vc", (6, 7)),
    baca.make_mmrests(),
)

commands(
    ("vc", (8, 10)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("vc", (11, 12)),
    baca.make_mmrests(),
)

commands(
    ("vc", (13, 14)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("vc", (15, 16)),
    baca.make_mmrests(),
)

commands(
    ("vc", (17, 20)),
    baca.make_repeated_duration_notes([(1, 4)]),
)

commands(
    ("vc", (21, 22)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("vc", (23, 24)),
    baca.make_mmrests(),
)

commands(
    ("vc", (25, 26)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("vc", 27),
    baca.make_mmrests(),
)

commands(
    ("vc", (28, 29)),
    library.make_ritardando_rhythm(
        preprocessor=lambda _: baca.sequence.fuse(_),
    ),
)

commands(
    ("vc", 30),
    baca.make_mmrests(),
)

commands(
    ("vc", [(31, 32), (33, 34), (35, 36)]),
    baca.make_repeat_tied_notes(),
)

commands(
    ("vc", 37),
    baca.make_mmrests(),
)

# phantom & reapply

music_voices = [_ for _ in voice_names if "Music_Voice" in _]

commands(
    music_voices,
    baca.append_phantom_measure(),
    baca.reapply_persistent_indicators(),
)

# v1

commands(
    ("v1", (8, 20)),
    library.material_annotation_spanner("E"),
    baca.alternate_bow_strokes(),
)

commands(
    ("v1", (11, 12)),
    baca.text_spanner("trans. => 3/4OB"),
)

commands(
    ("v1", (15, 16)),
    baca.text_spanner("trans. => 1/2OB"),
)

commands(
    ("v1", (8, 22)),
    baca.dynamic("ppp"),
    baca.markup(r"\baca-ob-markup"),
    baca.pitch(
        "B4",
        selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
    ),
)

commands(
    ("v1", (23, 24)),
    library.material_annotation_spanner("A"),
    library.getato_pitches(31, [2]),
    baca.dynamic("ppp"),
    baca.markup(r"\akasha-leggieriss-plus-po-markup"),
    baca.staccato(selector=lambda _: baca.select.pheads(_)),
)

commands(
    ("v1", (25, 26)),
    baca.pitch(
        "B4",
        selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
    ),
)

# v2

commands(
    ("v2", (13, 20)),
    library.material_annotation_spanner("E"),
    baca.alternate_bow_strokes(downbow_first=False),
)

commands(
    ("v2", (15, 16)),
    baca.text_spanner("trans. => 3/4OB"),
)

commands(
    ("v2", (13, 27)),
    baca.dynamic("ppp"),
    baca.markup(r"\baca-ob-markup"),
    baca.pitch(
        "B3",
        selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
    ),
)

# va

commands(
    ("va", (4, 20)),
    library.material_annotation_spanner("E"),
)

commands(
    ("va", (4, 20)),
    baca.alternate_bow_strokes(),
)

commands(
    ("va", (6, 7)),
    baca.text_spanner("trans. => 3/4OB"),
)

commands(
    ("va", (11, 12)),
    baca.text_spanner("trans. => 1/2OB"),
)

commands(
    ("va", (15, 16)),
    baca.text_spanner("trans. => 1/4OB"),
)

commands(
    ("va", (4, 27)),
    baca.dynamic("ppp"),
    baca.markup(r"\baca-ob-markup"),
    baca.pitch(
        "B2",
        selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
    ),
)

# vc

commands(
    ("vc", (13, 14)),
    library.material_annotation_spanner("D"),
    baca.pitch("B1"),
    baca.hairpin("sfp < f"),
    baca.text_spanner("senza vib. => vib. moltiss."),
)

commands(
    ("vc", (17, 20)),
    library.material_annotation_spanner("E"),
    baca.alternate_bow_strokes(),
    baca.dynamic("ppp"),
    baca.text_spanner("OB => XP"),
)

commands(
    ("vc", (17, 27)),
    baca.pitch(
        "B1",
        selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
    ),
)

# composites

commands(
    (["v1", "v2", "va", "vc"], (1, 2)),
    library.material_annotation_spanner("D"),
    baca.hairpin("sfp < f"),
    baca.text_spanner("PO + senza vib. => vib. moltiss."),
    baca.new(
        baca.pitch("B5"),
        match=0,
    ),
    baca.new(
        baca.pitch("A#+3"),
        match=1,
    ),
    baca.new(
        baca.pitch("B+2"),
        match=2,
    ),
    baca.new(
        baca.pitch("B1"),
        match=3,
    ),
)

commands(
    (["v1", "v2", "vc"], (4, 5)),
    baca.hairpin("sfp < f"),
    baca.text_spanner("senza vib. => vib. moltiss."),
    library.material_annotation_spanner("D"),
    baca.new(
        baca.pitch("B5"),
        match=0,
    ),
    baca.new(
        baca.pitch("B3"),
        match=1,
    ),
    baca.new(
        baca.pitch("B1"),
        match=2,
    ),
)

commands(
    (["v2", "vc"], (8, 10)),
    baca.hairpin("sfp < f"),
    baca.text_spanner("senza vib. => vib. moltiss."),
    library.material_annotation_spanner("D"),
    baca.new(
        baca.pitch("A#+3"),
        match=0,
    ),
    baca.new(
        baca.pitch("B1"),
        match=1,
    ),
)

commands(
    [
        ("v1", (17, 20)),
        ("v2", (17, 20)),
        ("va", (17, 20)),
    ],
    baca.text_spanner("trans. => XP"),
)

commands(
    (["v1", "v2", "va", "vc"], (21, 22)),
    library.material_annotation_spanner("B"),
    baca.hairpin("ppp < mp"),
    baca.markup(r"\akasha-xp-plus-fb-markup"),
)

commands(
    (["v1", "v2", "va", "vc"], (25, 26)),
    library.material_annotation_spanner("B"),
    baca.hairpin("ppp < mp"),
    baca.text_spanner("XP+FB => tasto+FB"),
)

commands(
    (["v1", "v2", "va", "vc"], (28, 29)),
    library.material_annotation_spanner("C"),
    baca.dynamic("p"),
    baca.new(
        baca.pitches("D#4 E#4"),
        match=0,
    ),
    baca.new(
        baca.pitches("D4 E4"),
        match=1,
    ),
    baca.new(
        baca.pitches("C#4 D#4"),
        match=2,
    ),
    baca.new(
        baca.pitches("C4 D4"),
        match=3,
    ),
)

commands(
    (["v1", "v2", "va", "vc"], [(31, 32), (33, 34), (35, 36)]),
    library.material_annotation_spanner("B"),
)

commands(
    (["v1", "v2", "va", "vc"], (31, 32)),
    baca.hairpin("ppp < mp"),
    baca.text_spanner("trans. => tasto + 1/2 scratch"),
)

commands(
    (["v1", "v2", "va", "vc"], (33, 34)),
    baca.hairpin("mp < mf"),
    baca.text_spanner("trans. => scratch moltiss."),
)

commands(
    (["v1", "v2", "va", "vc"], (31, 36)),
    baca.new(
        baca.pitch("B4"),
        match=0,
    ),
    baca.new(
        baca.pitch("B3"),
        match=1,
    ),
    baca.new(
        baca.pitch("B2"),
        match=2,
    ),
    baca.new(
        baca.pitch("B1"),
        match=3,
    ),
)

commands(
    ["v1", "v2", "va", "vc"],
    baca.text_spanner_staff_padding(4),
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
