import baca
from abjadext import rmakers

from akasha import library as akasha

#########################################################################################
########################################### 11 ##########################################
#########################################################################################

stage_markup = (("[J.1]", 1),)

fermata_measures = [4]

score = akasha.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=akasha.instruments,
    margin_markups=akasha.margin_markups,
    metronome_marks=akasha.metronome_marks,
    time_signatures=akasha.time_signatures(
        "A",
        count=4,
        fermata_measures=fermata_measures,
        rotation=6,
    ),
    voice_abbreviations=akasha.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Rests",
    baca.global_fermata(
        "very_long",
        selector=baca.selectors.leaf(-1),
    ),
)

commands(
    ("v2", 1),
    akasha.scratch_rhythm(
        [4],
        rmakers.force_rest(
            baca.selectors.lts((None, -1)),
        ),
        extra_counts=[-2],
    ),
)

commands(
    ("vc", 1),
    akasha.scratch_rhythm(
        [4],
        rmakers.force_rest(
            baca.selectors.lts(omit=[1]),
        ),
        extra_counts=[-1],
    ),
)

commands(
    ("v1", 2),
    akasha.scratch_rhythm(
        [4],
        rmakers.force_rest(
            baca.selectors.lts((1, None)),
        ),
        extra_counts=[-2],
    ),
)

commands(
    ("v2", 2),
    akasha.scratch_rhythm(
        [4],
        rmakers.force_rest(
            baca.selectors.lts(omit=[2]),
        ),
        extra_counts=[-1],
    ),
)

commands(
    ("v1", 3),
    akasha.scratch_rhythm(
        [4],
        rmakers.force_rest(
            baca.selectors.lts((1, None)),
        ),
        extra_counts=[-2],
    ),
)

commands(
    ("v2", 3),
    akasha.scratch_rhythm(
        [4],
        rmakers.force_rest(
            baca.selectors.lts((None, -1)),
        ),
        extra_counts=[1],
    ),
)

commands(
    ("vc", 3),
    akasha.scratch_rhythm(
        [4],
        rmakers.force_rest(
            baca.selectors.lts(omit=[1]),
        ),
        extra_counts=[-1],
    ),
)

commands(
    (["v1", "v2", "vc"], (1, 3)),
    baca.new(
        akasha.getato_pitches(5, [2]),
        match=0,
    ),
    baca.new(
        akasha.getato_pitches(-3, [2]),
        match=1,
    ),
    baca.new(
        akasha.getato_pitches(-13, [2]),
        match=2,
    ),
    baca.dynamic("ff"),
    baca.markup(r"\akasha-scratch-moltiss-explanation-markup"),
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
        stage_markup=stage_markup,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
        preamble=baca.interpret.nonfirst_preamble.split("\n"),
    )
    baca.build.make_segment_pdf(lilypond_file, metadata, persist, timing)
