import abjad
import baca
from abjadext import rmakers

from akasha import library

#########################################################################################
########################################### 15 ##########################################
#########################################################################################

stage_markup = (
    ("[N.1]", 1),
    ("[N.2]", 9),
    ("[N.3]", 17),
)

fermata_measures = [-1]

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=library.instruments,
    margin_markups=library.margin_markups,
    metronome_marks=library.metronome_marks,
    time_signatures=library.time_signatures(
        "B",
        count=25,
        fermata_measures=fermata_measures,
        rotation=30,
    ),
    voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.metronome_mark("89"),
    baca.rehearsal_mark(
        "N",
        baca.selectors.leaf(0),
        abjad.tweak((0, 13)).extra_offset,
    ),
    baca.bar_line("|.", baca.selectors.skip(-1)),
)

commands(
    "Global_Rests",
    baca.global_fermata(
        "very_long",
        selector=baca.selectors.leaf(-1),
    ),
)

commands(
    (["v1", "va", "vc"], (1, 16)),
    baca.make_notes(
        rmakers.force_rest(
            baca.selectors.lts(([1], 2)),
        ),
        repeat_ties=True,
    ),
)

commands(
    ("v2", (9, 24)),
    library.sparse_getato_rhythm(
        rmakers.force_rest(
            baca.selectors.tuplets(~abjad.Pattern([3, 36, 37])),
        ),
    ),
)

commands(
    (["v1", "va", "vc"], (1, 24)),
    baca.alternate_bow_strokes(
        selector=baca.selectors.pheads(exclude=baca.const.HIDDEN),
    ),
    baca.clef("percussion"),
    baca.dynamic('"mf"'),
    baca.markup(r"\akasha-full-bow-strokes-terminate-each-note-abruptly-markup"),
    baca.staff_position(
        0,
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
    baca.staff_lines(1),
)

commands(
    ("v2", (9, 24)),
    library.getato_pitches(29, direction=abjad.Down),
    baca.dynamic("pp-ancora"),
    baca.markup(r"\baca-leggieriss-markup"),
    baca.staccato(
        selector=baca.selectors.pheads(exclude=baca.const.HIDDEN),
    ),
)

commands(
    ("vc", -1),
    baca.chunk(
        baca.mark(r"\akasha-colophon-markup"),
        baca.rehearsal_mark_down(),
        baca.rehearsal_mark_padding(6),
        baca.rehearsal_mark_self_alignment_x(abjad.Right),
        selector=baca.selectors.rleaf(-1),
    ),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_segment(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        fermata_extra_offset_y=4.5,
        fermata_measure_empty_overrides=fermata_measures,
        global_rests_in_every_staff=True,
        final_segment=True,
        stage_markup=stage_markup,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
        preamble=baca.interpret.nonfirst_preamble.split("\n"),
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
