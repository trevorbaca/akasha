import abjad
import baca
from abjadext import rmakers

from akasha import library as akasha

#########################################################################################
########################################### 03 ##########################################
#########################################################################################

moment_tokens = (
    (7, 9, "ABC"),
    (8, 2, "CD"),
)

moment_markup = akasha.make_moment_markup(moment_tokens)

stage_tokens = (
    (1, 3),
    (2, 1 + 1),
    (4, 1 + 1),
    (6, 1 + 1),
    (8, 2),
)
stage_markup = akasha.make_stage_markup("03", stage_tokens)


fermata_measures = [5, 7, 9]
maker = baca.SegmentMaker(
    **baca.segments(),
    instruments=akasha.instruments,
    margin_markups=akasha.margin_markups,
    metronome_marks=akasha.metronome_marks,
    score_template=akasha.ScoreTemplate(),
    time_signatures=akasha.time_signatures(
        "B",
        count=11,
        fermata_measures=fermata_measures,
        rotation=6,
    ),
)

maker(
    "Global_Rests",
    baca.global_fermata(
        "long",
        selector=baca.selectors.leaf(4),
    ),
    baca.global_fermata(
        "short",
        selector=baca.selectors.leaf(6),
    ),
    baca.global_fermata(
        "short",
        selector=baca.selectors.leaf(8),
    ),
)

maker(
    ("v1", (1, 3)),
    akasha.material("C"),
    akasha.accelerando_rhythm(
        rmakers.force_rest(
            baca.selectors.tuplets((-2, None)),
        ),
        rmakers.rewrite_rest_filled(),
        rmakers.extract_trivial(),
        rmakers.force_rest(baca.selectors.lt(1)),
        fuse_counts=[1],
    ),
    baca.pitches("E5 D5"),
)

maker(
    ("v2", (1, 3)),
    akasha.material("B"),
    akasha.polyphony_rhythm(),
    baca.pitches("D#4 E4 F4 F~4 E4", exact=True),
    baca.dynamic("mp"),
    baca.markup(
        r"\baca-tasto-plus-half-scratch-markup",
        literal=True,
    ),
)

maker(
    ("va", (1, 3)),
    akasha.material("B"),
    akasha.polyphony_rhythm(
        rmakers.force_rest(
            baca.selectors.lts((None, 2)),
        ),
        rotation=-2,
    ),
    baca.pitches("Db4 Db~4 C4", exact=True),
)

maker(
    ("vc", (1, 4)),
    akasha.material("A"),
    akasha.sparse_getato_rhythm(
        rmakers.force_rest(
            baca.selectors.tuplets(~abjad.Pattern([5, -6, -5, -4, -3, -2, -1])),
        ),
        degree=0,
        extra_counts=[1, 1, 0, 2],
    ),
)

maker(
    ("vc", 6),
    akasha.material("A"),
    akasha.sparse_getato_rhythm(
        degree=0,
        extra_counts=[1, 1, 0, 2],
        rotation=-4,
    ),
)

maker(
    ("vc", 8),
    akasha.material("A"),
    akasha.sparse_getato_rhythm(
        degree=0,
        extra_counts=[1, 1, 0, 2],
        rotation=-8,
    ),
)

maker(
    ("vc", (1, 8)),
    akasha.getato_pitches(-2, [-3], direction=abjad.Down),
    baca.beam_positions(-4),
    baca.staccato(
        selector=baca.selectors.pheads(exclude=baca.const.HIDDEN),
    ),
    baca.tuplet_bracket_staff_padding(2),
)

maker(
    ("v2", (10, 11)),
    akasha.material("C"),
    akasha.accelerando_rhythm(
        rmakers.force_rest(baca.selectors.lt(3)),
        fuse_counts=[2, 1],
    ),
    baca.dynamic("pp"),
    baca.markup(
        r"\baca-tasto-plus-xfb-markup",
        literal=True,
    ),
    baca.pitches("C5 Bb4"),
)

maker(
    (["va", "vc"], 11),
    akasha.material(
        "D",
        selector=lambda _: baca.Selection(_).rleaves(),
    ),
    baca.make_repeat_tied_notes(),
    baca.markup(
        r"\baca-tasto-markup",
        literal=True,
    ),
    baca.new(
        baca.pitch("D#3"),
        match=0,
    ),
    baca.new(
        baca.pitch("C#2"),
        baca.dynamic("mp"),
        match=1,
    ),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(
        maker,
        **baca.segments(runtime=True),
        activate=[
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.MOMENT_NUMBER,
            baca.tags.STAGE_NUMBER,
        ],
        color_octaves=False,
        error_on_not_yet_pitched=True,
        fermata_extra_offset_y=4.5,
        fermata_measure_empty_overrides=fermata_measures,
        moment_markup=moment_markup,
        stage_markup=stage_markup,
    )
