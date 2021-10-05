import baca

from akasha import library as akasha

#########################################################################################
########################################### 09 ##########################################
#########################################################################################

stage_markup = (
    ("[H.1]", 1),
    ("[H.2]", 3),
    ("[H.4]", 5),
)

fermata_measures = [4, 7]

score = akasha.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=akasha.instruments,
    margin_markups=akasha.margin_markups,
    metronome_marks=akasha.metronome_marks,
    time_signatures=akasha.time_signatures(
        "A",
        count=7,
        fermata_measures=fermata_measures,
        rotation=12,
    ),
    voice_abbreviations=akasha.voice_abbreviations,
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
    akasha.accelerando_rhythm(
        fuse_counts=[1, 2],
    ),
)

commands(
    ("v2", (1, 2)),
    akasha.ritardando_rhythm(),
)

commands(
    ("va", (1, 3)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("vc", (1, 2)),
    akasha.ritardando_rhythm(
        preprocessor=lambda _: baca.Sequence(_).fuse(),
    ),
)

commands(
    (["v1", "v2", "vc"], 3),
    baca.make_repeat_tied_notes(),
)

commands(
    (["va", "vc"], (5, 6)),
    akasha.glissando_rhythm(),
)

commands(
    (["v1", "v2", "vc"], (1, 2)),
    baca.dynamic("p"),
    baca.markup(
        r"\baca-xfb-markup",
        literal=True,
    ),
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
    baca.markup(
        r"\baca-tasto-markup",
        literal=True,
    ),
    baca.staff_lines(5),
)

commands(
    ("vc", (5, 6)),
    baca.pitches("C#2 Bb1", exact=True),
    baca.glissando(),
    baca.hairpin("mp > pp"),
    baca.markup(
        r"\baca-tasto-markup",
        literal=True,
    ),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(
        commands,
        **baca.segment_interpretation_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        color_octaves=False,
        error_on_not_yet_pitched=True,
        fermata_extra_offset_y=4.5,
        fermata_measure_empty_overrides=fermata_measures,
        global_rests_in_every_staff=True,
        lilypond_file_keywords=baca.make_lilypond_file_dictionary(
            include_layout_ly=True,
            includes=["../../stylesheet.ily"],
        ),
        score=score,
        stage_markup=stage_markup,
    )
