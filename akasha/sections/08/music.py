import abjad
import baca

from akasha import library

#########################################################################################
########################################### 08 ##########################################
#########################################################################################

moment_tokens = (
    (26, 4, "AB"),
    (27, 9 + 1, "B"),
    (28, 3, "EB"),
)

moment_markup = library.moment_markup(moment_tokens)

stage_tokens = (
    (1, 4),
    (2, 3),
    (3, 3),
    (4, 3 + 1),
    (6, 2),
    (7, 1),
)
stage_markup = library.stage_markup("08", stage_tokens)

fermata_measures = [14]

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.section_accumulation_defaults(),
    instruments=library.instruments(),
    margin_markups=library.margin_markups(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures(
        "B",
        count=17,
        fermata_measures=fermata_measures,
        rotation=18,
    ),
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.rehearsal_mark(
        "G",
        lambda _: abjad.select.leaf(_, 0),
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 5)"),
    ),
    baca.metronome_mark(
        "126",
        selector=lambda _: abjad.select.leaf(_, 0),
    ),
    baca.metronome_mark(
        baca.Ritardando(),
        selector=lambda _: abjad.select.leaf(_, 0),
    ),
    baca.metronome_mark(
        "44",
        selector=lambda _: abjad.select.leaf(_, 4),
    ),
    baca.metronome_mark(
        baca.Accelerando(),
        selector=lambda _: abjad.select.leaf(_, 14),
    ),
    baca.metronome_mark(
        "89",
        selector=lambda _: abjad.select.leaf(_, 16),
    ),
)

commands(
    "Global_Rests",
    baca.global_fermata(
        "fermata",
        selector=lambda _: abjad.select.leaf(_, 13),
    ),
)

# V1

commands(
    ("v1", (1, 4)),
    library.make_dense_getato_rhythm(
        [2, 2, 1, 2, 1],
        [6, 4, 6, 3],
    ),
)

commands(
    ("v1", (5, 7)),
    baca.make_notes(repeat_ties=True),
)

commands(
    ("v1", (8, 10)),
    baca.make_notes(repeat_ties=True),
)
commands(
    ("v1", (11, 13)),
    baca.make_notes(repeat_ties=True),
)

commands(
    ("v1", 14),
    baca.make_mmrests(),
)

commands(
    ("v1", (15, 16)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("v1", 17),
    baca.make_mmrests(),
)

# V2

commands(
    ("v2", (1, 4)),
    baca.make_notes(repeat_ties=True),
)

commands(
    ("v2", (5, 7)),
    baca.make_notes(repeat_ties=True),
)

commands(
    ("v2", (8, 10)),
    baca.make_notes(repeat_ties=True),
)

commands(
    ("v2", (11, 13)),
    baca.make_notes(repeat_ties=True),
)

commands(
    ("v2", 14),
    baca.make_mmrests(),
)

commands(
    ("v2", (15, 16)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("v2", 17),
    baca.make_mmrests(),
)

# VA

commands(
    ("va", (1, 4)),
    baca.make_notes(repeat_ties=True),
)

commands(
    ("va", (5, 7)),
    baca.make_notes(repeat_ties=True),
)

commands(
    ("va", (8, 10)),
    baca.make_notes(repeat_ties=True),
)

commands(
    ("va", (11, 13)),
    baca.make_notes(repeat_ties=True),
)

commands(
    ("va", 14),
    baca.make_mmrests(),
)

commands(
    ("va", (15, 17)),
    baca.make_repeat_tied_notes(),
)

# VC

commands(
    ("vc", (1, 4)),
    baca.make_notes(repeat_ties=True),
)

commands(
    ("vc", (5, 7)),
    baca.make_notes(repeat_ties=True),
)

commands(
    ("vc", (8, 10)),
    baca.make_notes(repeat_ties=True),
)

commands(
    ("vc", (11, 13)),
    baca.make_notes(repeat_ties=True),
)

commands(
    ("vc", 14),
    baca.make_mmrests(),
)

commands(
    ("vc", (15, 16)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("vc", 17),
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
    ("v1", (1, 4)),
    library.material_annotation_spanner("A"),
    library.getato_pitches(31, [2]),
    baca.hairpin(
        "pp >o niente",
        selector=lambda _: baca.select.tleaves(
            _,
        ),
    ),
)

commands(
    ("v1", (5, 7)),
    baca.text_spanner("tasto + 1/4 scratch => tasto"),
)

commands(
    ("v1", (5, 13)),
    baca.loop([17, 19, 17, 15, 18, 16], [1]),
    baca.glissando(),
)

commands(
    ("v1", (15, 16)),
    baca.dynamic("ppp"),
    baca.pitch("F#5"),
)

# v2

commands(
    ("v2", (1, 13)),
    baca.loop([6, 3, 5, 3, 1, 4], [1]),
    baca.glissando(),
)

commands(
    ("v2", (15, 16)),
    baca.dynamic("ppp"),
    baca.pitch("Ab4"),
)

# va

commands(
    "va",
    baca.clef("alto"),
    baca.staff_lines(5),
)

commands(
    ("va", (1, 13)),
    baca.loop([3, 5, 2, 4, 2, 0], [1]),
    baca.glissando(),
)

commands(
    ("va", (15, 16)),
    baca.down_bow(),
    baca.dynamic('"mf"'),
    baca.markup(r"\baca-ob-markup"),
    baca.staff_lines(1),
    baca.staff_position(0),
)

# vc

commands(
    ("vc", (1, 13)),
    baca.clef("bass"),
    baca.loop([-23, -21, -19, -22, -20, -22], [-1]),
    baca.glissando(),
)

commands(
    ("vc", (15, 16)),
    baca.dynamic("ppp"),
    baca.pitch("C#2"),
)

# composites

commands(
    (["v2", "va", "vc"], (1, 4)),
    baca.hairpin("ff > f"),
    baca.text_spanner("tasto + scratch moltiss. => tasto + 1/4 scratch"),
)

commands(
    (["v1", "v2", "va", "vc"], (5, 7)),
    baca.hairpin("f > mf"),
)

commands(
    (["v2", "va", "vc"], (5, 7)),
    baca.text_spanner("trans. => tasto"),
)

commands(
    (["v1", "v2", "va", "vc"], (8, 10)),
    baca.hairpin("mf > p"),
    baca.text_spanner("trans. => FB"),
)

commands(
    (["v1", "v2", "va", "vc"], (11, 13)),
    baca.hairpin("p > pp"),
    baca.text_spanner("trans. => XFB"),
)

commands(
    ("v1", [(5, 13), (15, 17)]),
    library.material_annotation_spanner("B"),
)

commands(
    (["v2", "vc"], [(1, 13), (15, 17)]),
    library.material_annotation_spanner("B"),
)

commands(
    ("va", (1, 13)),
    library.material_annotation_spanner("B"),
)

commands(
    ("va", (15, 17)),
    library.material_annotation_spanner("E"),
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
