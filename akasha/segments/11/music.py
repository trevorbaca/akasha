import baca
from abjadext import rmakers

from akasha import library as akasha

#########################################################################################
########################################### 11 ##########################################
#########################################################################################

stage_markup = (("[J.1]", 1),)

fermata_measures = [4]
maker = baca.CommandAccumulator(
    **baca.segments(),
    instruments=akasha.instruments,
    margin_markups=akasha.margin_markups,
    metronome_marks=akasha.metronome_marks,
    score_template=akasha.ScoreTemplate(),
    time_signatures=akasha.time_signatures(
        "A",
        count=4,
        fermata_measures=fermata_measures,
        rotation=6,
    ),
)

maker(
    "Global_Rests",
    baca.global_fermata(
        "very_long",
        selector=baca.selectors.leaf(-1),
    ),
)

maker(
    ("v2", 1),
    akasha.scratch_rhythm(
        [4],
        rmakers.force_rest(
            baca.selectors.lts((None, -1)),
        ),
        extra_counts=[-2],
    ),
)

maker(
    ("vc", 1),
    akasha.scratch_rhythm(
        [4],
        rmakers.force_rest(
            baca.selectors.lts(omit=[1]),
        ),
        extra_counts=[-1],
    ),
)

maker(
    ("v1", 2),
    akasha.scratch_rhythm(
        [4],
        rmakers.force_rest(
            baca.selectors.lts((1, None)),
        ),
        extra_counts=[-2],
    ),
)

maker(
    ("v2", 2),
    akasha.scratch_rhythm(
        [4],
        rmakers.force_rest(
            baca.selectors.lts(omit=[2]),
        ),
        extra_counts=[-1],
    ),
)

maker(
    ("v1", 3),
    akasha.scratch_rhythm(
        [4],
        rmakers.force_rest(
            baca.selectors.lts((1, None)),
        ),
        extra_counts=[-2],
    ),
)

maker(
    ("v2", 3),
    akasha.scratch_rhythm(
        [4],
        rmakers.force_rest(
            baca.selectors.lts((None, -1)),
        ),
        extra_counts=[1],
    ),
)

maker(
    ("vc", 3),
    akasha.scratch_rhythm(
        [4],
        rmakers.force_rest(
            baca.selectors.lts(omit=[1]),
        ),
        extra_counts=[-1],
    ),
)

maker(
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
    baca.markup(
        r"\akasha-scratch-moltiss-explanation-markup",
        literal=True,
    ),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(
        maker,
        **baca.segments(runtime=True),
        activate=[
            baca.tags.LOCAL_MEASURE_NUMBER,
        ],
        error_on_not_yet_pitched=True,
        fermata_extra_offset_y=4.5,
        fermata_measure_empty_overrides=fermata_measures,
        stage_markup=stage_markup,
    )
