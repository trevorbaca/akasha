import baca

from akasha import library

#########################################################################################
########################################### 09 ##########################################
#########################################################################################

moment_tokens = ((29, 7, "BCD[E]"),)

moment_markup = library.make_moment_markup(moment_tokens)

stage_tokens = (
    (1, 2),
    (2, 1 + 1),
    (4, 2 + 1),
)

stage_markup = library.make_stage_markup("09", stage_tokens)

fermata_measures = [4, 7]

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=library.instruments,
    margin_markups=library.margin_markups,
    metronome_marks=library.metronome_marks,
    time_signatures=library.time_signatures(
        "A",
        count=7,
        fermata_measures=fermata_measures,
        rotation=12,
    ),
    voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.metronome_mark(
        "44",
        selector=baca.selectors.leaf(2),
    ),
    baca.metronome_mark(
        "55",
        selector=baca.selectors.leaf(4),
    ),
    baca.open_volta(baca.selectors.skip(1 - 1)),
    baca.close_volta(baca.selectors.skip(7 - 1), format_slot="after"),
)

commands(
    "Global_Rests",
    baca.global_fermata(
        "fermata",
        selector=baca.selectors.leaf(3),
    ),
    baca.global_fermata(
        "fermata",
        selector=baca.selectors.leaf(-1),
    ),
)

commands(
    ("v1", (1, 2)),
    library.accelerando_rhythm(
        fuse_counts=[1, 2],
    ),
)

commands(
    ("v2", (1, 2)),
    library.ritardando_rhythm(),
)

commands(
    ("va", (1, 3)),
    baca.make_repeat_tied_notes(),
    library.material("E", baca.selectors.rleaves()),
)

commands(
    ("vc", (1, 2)),
    library.ritardando_rhythm(
        preprocessor=lambda _: baca.Sequence(_).fuse(),
    ),
)

commands(
    (["v1", "v2", "vc"], (1, 2)),
    library.material("C"),
)

commands(
    (["v1", "v2", "vc"], 3),
    baca.make_repeat_tied_notes(),
    library.material("B", baca.selectors.rleaves()),
)

commands(
    (["va", "vc"], (5, 6)),
    library.glissando_rhythm(),
    library.material("D"),
)

commands(
    (["v1", "v2", "vc"], (1, 2)),
    baca.dynamic("p"),
    baca.markup(r"\baca-xfb-markup"),
)

commands(
    ("v1", (1, 2)),
    baca.pitches("D4 E4"),
)

commands(
    ("v2", (1, 2)),
    baca.pitches("C#4 D#4"),
)

commands(
    ("vc", (1, 2)),
    baca.pitches("C4 D4"),
)

commands(
    ("va", (1, 3)),
    baca.staff_position(0),
)

commands(
    ("v1", 3),
    baca.dynamic("ppp"),
    baca.pitch("F#5"),
)

commands(
    ("v2", 3),
    baca.dynamic("ppp"),
    baca.pitch("Ab4"),
)

commands(
    ("vc", 3),
    baca.dynamic("ppp"),
    baca.pitch("C#2"),
)

commands(
    ("va", (5, 6)),
    baca.pitches("D#3 C+3", exact=True),
    baca.glissando(),
    baca.hairpin("mp > pp"),
    baca.markup(r"\baca-tasto-markup"),
    baca.staff_lines(5),
)

commands(
    ("vc", (5, 6)),
    baca.pitches("C#2 Bb1", exact=True),
    baca.glissando(),
    baca.hairpin("mp > pp"),
    baca.markup(r"\baca-tasto-markup"),
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
        preamble=baca.interpret.nonfirst_preamble.split("\n"),
    )
    baca.build.make_segment_pdf(lilypond_file, metadata, persist, timing)
