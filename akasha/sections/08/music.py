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

moment_markup = library.make_moment_markup(moment_tokens)

stage_tokens = (
    (1, 4),
    (2, 3),
    (3, 3),
    (4, 3 + 1),
    (6, 2),
    (7, 1),
)
stage_markup = library.make_stage_markup("08", stage_tokens)

fermata_measures = [14]

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=library.instruments,
    margin_markups=library.margin_markups,
    metronome_marks=library.metronome_marks,
    time_signatures=library.time_signatures(
        "B",
        count=17,
        fermata_measures=fermata_measures,
        rotation=18,
    ),
    voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.rehearsal_mark(
        "G",
        baca.selectors.leaf(0),
        abjad.tweak((0, 5)).extra_offset,
    ),
    baca.metronome_mark(
        "126",
        selector=baca.selectors.leaf(0),
    ),
    baca.metronome_mark(
        baca.Ritardando(),
        selector=baca.selectors.leaf(0),
    ),
    baca.metronome_mark(
        "44",
        selector=baca.selectors.leaf(4),
    ),
    baca.metronome_mark(
        baca.Accelerando(),
        selector=baca.selectors.leaf(14),
    ),
    baca.metronome_mark(
        "89",
        selector=baca.selectors.leaf(16),
    ),
)

commands(
    "Global_Rests",
    baca.global_fermata(
        "fermata",
        selector=baca.selectors.leaf(13),
    ),
)

commands(
    "va",
    baca.staff_lines(5),
)

commands(
    ("v1", (1, 4)),
    library.dense_getato_rhythm(
        [2, 2, 1, 2, 1],
        [6, 4, 6, 3],
    ),
    library.material("A"),
)

commands(
    (["v2", "va", "vc"], (1, 4)),
    baca.hairpin("ff > f"),
    baca.make_notes(repeat_ties=True),
    baca.text_spanner("tasto + scratch moltiss. => tasto + 1/4 scratch"),
)

commands(
    (["v1", "v2", "va", "vc"], (5, 7)),
    baca.hairpin("f > mf"),
    baca.make_notes(repeat_ties=True),
)

commands(
    ("v1", (5, 7)),
    baca.text_spanner("tasto + 1/4 scratch => tasto"),
)

commands(
    (["v2", "va", "vc"], (5, 7)),
    baca.text_spanner("trans. => tasto"),
)

commands(
    (["v1", "v2", "va", "vc"], (8, 10)),
    baca.hairpin("mf > p"),
    baca.make_notes(repeat_ties=True),
    baca.text_spanner("trans. => FB"),
)

commands(
    (["v1", "v2", "va", "vc"], (11, 13)),
    baca.hairpin("p > pp"),
    baca.make_notes(repeat_ties=True),
    baca.text_spanner("trans. => XFB"),
)

commands(
    (["v1", "v2", "vc"], (15, 16)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("va", (15, 17)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("v1", [(5, 13), (15, 17)]),
    library.material("B", baca.selectors.rleaves()),
)

commands(
    (["v2", "vc"], [(1, 13), (15, 17)]),
    library.material("B", baca.selectors.rleaves()),
)

commands(
    ("va", (1, 13)),
    library.material("B", baca.selectors.rleaves()),
)

commands(
    ("va", (15, 17)),
    library.material("E", baca.selectors.rleaves()),
)

commands(
    ("v1", (1, 4)),
    library.getato_pitches(31, [2]),
    baca.hairpin(
        "pp >o niente",
        selector=baca.selectors.tleaves(),
    ),
)

commands(
    ("v1", (5, 13)),
    baca.loop([17, 19, 17, 15, 18, 16], [1]),
    baca.glissando(),
)

commands(
    ("v2", (1, 13)),
    baca.loop([6, 3, 5, 3, 1, 4], [1]),
    baca.glissando(),
)

commands(
    ("va", (1, 13)),
    baca.clef("alto"),
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

commands(
    ("vc", (1, 13)),
    baca.clef("bass"),
    baca.loop([-23, -21, -19, -22, -20, -22], [-1]),
    baca.glissando(),
)

commands(
    ("v1", (15, 16)),
    baca.dynamic("ppp"),
    baca.pitch("F#5"),
)

commands(
    ("v2", (15, 16)),
    baca.dynamic("ppp"),
    baca.pitch("Ab4"),
)

commands(
    ("vc", (15, 16)),
    baca.dynamic("ppp"),
    baca.pitch("C#2"),
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