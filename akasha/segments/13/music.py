import baca

from akasha import library as akasha

#########################################################################################
########################################### 13 ##########################################
#########################################################################################

stage_markup = (
    ("[L.1]", 1),
    ("[L.3]", 3),
    ("[L.5]", 5),
)

fermata_measures = [2, 4]

score = akasha.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=akasha.instruments,
    margin_markups=akasha.margin_markups,
    metronome_marks=akasha.metronome_marks,
    time_signatures=akasha.time_signatures(
        "A",
        count=6,
        fermata_measures=fermata_measures,
        rotation=18,
    ),
    voice_abbreviations=akasha.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.metronome_mark("55"),
)

commands(
    "Global_Rests",
    baca.global_fermata(
        "very_long",
        selector=baca.selectors.leaf(1),
    ),
    baca.global_fermata(
        "very_long",
        selector=baca.selectors.leaf(3),
    ),
)

commands(
    ("va", [1, 3]),
    baca.make_repeat_tied_notes(),
)

commands(
    ("va", (1, 3)),
    baca.alternate_bow_strokes(
        selector=baca.selectors.pheads(exclude=baca.const.HIDDEN),
    ),
    baca.clef("alto"),
    baca.dynamic('"mf"'),
    baca.markup(
        r"\akasha-ob-plus-terminate-each-note-abruptly-markup",
        literal=True,
    ),
    baca.staff_lines(1),
    baca.staff_position(0),
)

commands(
    ("vc", (5, 6)),
    baca.clef("bass"),
    baca.dynamic("pp"),
    baca.make_repeat_tied_notes(),
    baca.markup(
        r"\akasha-pos-ord-plus-vib-poco-markup",
        literal=True,
    ),
    baca.pitch("Bb1"),
)

if __name__ == "__main__":
    keywords = baca.interpret.make_keyword_dictionary(
        **baca.score_interpretation_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        fermata_extra_offset_y=4.5,
        fermata_measure_empty_overrides=fermata_measures,
        global_rests_in_every_staff=True,
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
