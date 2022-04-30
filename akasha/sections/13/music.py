import abjad
import baca

from akasha import library

#########################################################################################
########################################### 13 ##########################################
#########################################################################################

stage_markup = (
    ("[L.1]", 1),
    ("[L.3]", 3),
    ("[L.5]", 5),
)

fermata_measures = [2, 4]

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=library.instruments,
    margin_markups=library.margin_markups,
    metronome_marks=library.metronome_marks,
    time_signatures=library.time_signatures(
        "A",
        count=6,
        fermata_measures=fermata_measures,
        rotation=18,
    ),
    voice_abbreviations=library.voice_abbreviations,
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
        selector=lambda _: abjad.select.leaf(_, 1),
    ),
    baca.global_fermata(
        "very_long",
        selector=lambda _: abjad.select.leaf(_, 3),
    ),
)

# v1, v2

commands(
    ["v1", "v2"],
    baca.make_mmrests(),
    baca.reapply_persistent_indicators(),
    baca.append_phantom_measure(),
)

# va

commands(
    ("va", 1),
    baca.make_repeat_tied_notes(),
    baca.reapply_persistent_indicators(),
)

commands(
    ("va", 2),
    baca.make_mmrests(),
)

commands(
    ("va", 3),
    baca.make_repeat_tied_notes(),
)

commands(
    ("va", (4, 6)),
    baca.make_mmrests(),
    baca.append_phantom_measure(),
)

commands(
    ("va", (1, 3)),
    baca.alternate_bow_strokes(
        selector=lambda _: baca.select.pheads(_, exclude=baca.enums.HIDDEN),
    ),
    baca.clef("alto"),
    baca.dynamic('"mf"'),
    baca.markup(r"\akasha-ob-plus-terminate-each-note-abruptly-markup"),
    baca.staff_lines(1),
    baca.staff_position(0),
)

# vc

commands(
    ("vc", (1, 4)),
    baca.make_mmrests(),
    baca.reapply_persistent_indicators(),
)

commands(
    ("vc", (5, 6)),
    baca.make_repeat_tied_notes(),
    baca.append_phantom_measure(),
)

commands(
    ("vc", (5, 6)),
    baca.clef("bass"),
    baca.dynamic("pp"),
    baca.markup(r"\akasha-pos-ord-plus-vib-poco-markup"),
    baca.pitch("Bb1"),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_segment(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        append_phantom_measures_by_hand=True,
        do_not_sort_commands=True,
        error_on_not_yet_pitched=True,
        fermata_extra_offset_y=4.5,
        fermata_measure_empty_overrides=fermata_measures,
        global_rests_in_every_staff=True,
        intercalate_mmrests_by_hand=True,
        stage_markup=stage_markup,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
