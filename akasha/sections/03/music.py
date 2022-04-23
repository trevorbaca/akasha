import abjad
import baca
from abjadext import rmakers

from akasha import library

#########################################################################################
########################################### 03 ##########################################
#########################################################################################

moment_tokens = (
    (7, 9, "ABC"),
    (8, 2, "CD"),
)

moment_markup = library.make_moment_markup(moment_tokens)

stage_tokens = (
    (1, 3),
    (2, 1 + 1),
    (4, 1 + 1),
    (6, 1 + 1),
    (8, 2),
)
stage_markup = library.make_stage_markup("03", stage_tokens)


fermata_measures = [5, 7, 9]

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=library.instruments,
    margin_markups=library.margin_markups,
    metronome_marks=library.metronome_marks,
    time_signatures=library.time_signatures(
        "B",
        count=11,
        fermata_measures=fermata_measures,
        rotation=6,
    ),
    voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Rests",
    baca.global_fermata(
        "long",
        selector=lambda _: abjad.select.leaf(_, 4),
    ),
    baca.global_fermata(
        "short",
        selector=lambda _: abjad.select.leaf(_, 6),
    ),
    baca.global_fermata(
        "short",
        selector=lambda _: abjad.select.leaf(_, 8),
    ),
)

commands(
    ("v1", (1, 3)),
    library.accelerando_rhythm(
        rmakers.force_rest(lambda _: abjad.select.tuplets(_)[-2:]),
        rmakers.rewrite_rest_filled(),
        rmakers.extract_trivial(),
        rmakers.force_rest(lambda _: baca.select.lt(_, 1)),
        fuse_counts=[1],
    ),
    baca.reapply_persistent_indicators(),
    library.material("C"),
    baca.pitches("E5 D5"),
)

commands(
    ("v1", (4, 11)),
    baca.make_mmrests(),
)

commands(
    ("v2", (1, 3)),
    library.polyphony_rhythm(),
    baca.reapply_persistent_indicators(),
    library.material("B"),
    baca.pitches("D#4 E4 F4 F~4 E4", exact=True),
    baca.dynamic("mp"),
    baca.markup(r"\baca-tasto-plus-half-scratch-markup"),
)

commands(
    ("v2", (4, 9)),
    baca.make_mmrests(),
)

commands(
    ("va", (1, 3)),
    library.polyphony_rhythm(
        rmakers.force_rest(
            lambda _: baca.select.lts(_)[:2],
        ),
        rotation=-2,
    ),
    baca.reapply_persistent_indicators(),
    baca.pitches("Db4 Db~4 C4", exact=True),
    library.material("B"),
)

commands(
    ("va", (4, 10)),
    baca.make_mmrests(),
)


def get_tuplets(argument, pattern):
    tuplets = abjad.select.tuplets(argument)
    tuplets = abjad.select.get(tuplets, pattern)
    return tuplets


commands(
    ("vc", (1, 4)),
    library.sparse_getato_rhythm(
        rmakers.force_rest(
            lambda _: get_tuplets(_, ~abjad.Pattern([5, -6, -5, -4, -3, -2, -1])),
        ),
        degree=0,
        extra_counts=[1, 1, 0, 2],
    ),
    library.material("A"),
    baca.reapply_persistent_indicators(),
)

commands(
    ("vc", 6),
    library.material("A"),
    library.sparse_getato_rhythm(
        degree=0,
        extra_counts=[1, 1, 0, 2],
        rotation=-4,
    ),
)

commands(
    ("vc", 8),
    library.material("A"),
    library.sparse_getato_rhythm(
        degree=0,
        extra_counts=[1, 1, 0, 2],
        rotation=-8,
    ),
)

commands(
    ("vc", (1, 8)),
    library.getato_pitches(-2, [-3], direction=abjad.DOWN),
    baca.beam_positions(-4),
    baca.staccato(
        selector=lambda _: baca.select.pheads(_, exclude=baca.enums.HIDDEN),
    ),
    baca.tuplet_bracket_staff_padding(2),
)

commands(
    ("vc", [5, 7, (9, 10)]),
    baca.make_mmrests(),
)

commands(
    ("v2", (10, 11)),
    library.material("C"),
    library.accelerando_rhythm(
        rmakers.force_rest(lambda _: baca.select.lt(_, 3)),
        fuse_counts=[2, 1],
    ),
    baca.dynamic("pp"),
    baca.markup(r"\baca-tasto-plus-xfb-markup"),
    baca.pitches("C5 Bb4"),
)

commands(
    (["va", "vc"], 11),
    library.material(
        "D",
        selector=lambda _: baca.rleaves(_),
    ),
    baca.make_repeat_tied_notes(),
    baca.markup(r"\baca-tasto-markup"),
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
