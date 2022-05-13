import abjad
import baca
from abjadext import rmakers

from akasha import library

#########################################################################################
########################################### 02 ##########################################
#########################################################################################

moment_tokens = (
    (2, 5, "AB"),
    (3, 5, "B(A)"),
    (4, 6, "BC"),
    (5, 2, "C"),
    (6, 2, "AC"),
)

moment_markup = library.make_moment_markup(moment_tokens)

stage_tokens = (
    (1, 2 + 1),
    (3, 1 + 1),
    (5, 2 + 1),
    (7, 1 + 1),
    (9, 3 + 1),
    (11, 1 + 1),
    (13, 1 + 1),
    (15, 1 + 1),
)

stage_markup = library.make_stage_markup("02", stage_tokens)

fermata_measures = [3, 5, 8, 10, 14, 16, 18, 20]

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=library.instruments,
    margin_markups=library.margin_markups,
    metronome_marks=library.metronome_marks,
    time_signatures=library.time_signatures(
        "A",
        count=20,
        fermata_measures=fermata_measures,
        rotation=0,
    ),
    voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.metronome_mark(
        "44",
        selector=lambda _: abjad.select.leaf(_, 0),
    ),
    baca.metronome_mark(
        baca.Accelerando(),
        selector=lambda _: abjad.select.leaf(_, 0),
    ),
    baca.metronome_mark(
        "55",
        selector=lambda _: abjad.select.leaf(_, 2),
    ),
    baca.metronome_mark(
        "44",
        selector=lambda _: abjad.select.leaf(_, 5),
    ),
    baca.metronome_mark(
        baca.Accelerando(),
        selector=lambda _: abjad.select.leaf(_, 5),
    ),
    baca.metronome_mark(
        "55",
        selector=lambda _: abjad.select.leaf(_, 9),
    ),
)

commands(
    "Global_Rests",
    baca.global_fermata(
        "long",
        selector=lambda _: abjad.select.leaf(_, 2),
    ),
    baca.global_fermata(
        "long",
        selector=lambda _: abjad.select.leaf(_, 4),
    ),
    baca.global_fermata(
        "short",
        selector=lambda _: abjad.select.leaf(_, 7),
    ),
    baca.global_fermata(
        "short",
        selector=lambda _: abjad.select.leaf(_, 9),
    ),
    baca.global_fermata(
        "long",
        selector=lambda _: abjad.select.leaf(_, 13),
    ),
    baca.global_fermata(
        "long",
        selector=lambda _: abjad.select.leaf(_, 15),
    ),
    baca.global_fermata(
        "long",
        selector=lambda _: abjad.select.leaf(_, 17),
    ),
    baca.global_fermata(
        "short",
        selector=lambda _: abjad.select.leaf(_, 19),
    ),
)

# v1

commands(
    ("v1", (1, 5)),
    baca.make_mmrests(),
    baca.reapply_persistent_indicators(),
)

commands(
    ("v1", (6, 7)),
    library.polyphony_rhythm(
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), ~abjad.Pattern([0, 1, 2])),
        ),
    ),
)

commands(
    ("v1", 8),
    baca.make_mmrests(),
)

commands(
    ("v1", 9),
    library.sparse_getato_rhythm(
        rmakers.force_rest(
            lambda _: abjad.select.tuplets(_)[:-2],
        ),
    ),
)

commands(
    ("v1", 10),
    baca.make_mmrests(),
)

commands(
    ("v1", (11, 13)),
    library.accelerando_rhythm(
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, 0),
        ),
        rmakers.rewrite_rest_filled(),
        rmakers.extract_trivial(),
        rmakers.force_rest(
            lambda _: abjad.select.get(
                baca.select.lts(_),
                [3, 5, 7, 9],
            ),
        ),
        fuse_counts=[1, 2],
    ),
)

commands(
    ("v1", 14),
    baca.make_mmrests(),
)

commands(
    ("v1", 15),
    library.accelerando_rhythm(
        rmakers.force_rest(
            lambda _: abjad.select.get(
                baca.select.lts(_),
                [0, 2, 3, -1],
                invert=True,
            ),
        ),
        fuse_counts=[1, 2],
    ),
)

commands(
    ("v1", 16),
    baca.make_mmrests(),
)

commands(
    ("v1", 17),
    library.ritardando_rhythm(
        rmakers.force_rest(
            lambda _: abjad.select.get(
                baca.select.lts(_),
                [0, 2, -1],
                invert=True,
            ),
        ),
    ),
)

commands(
    ("v1", (18, 20)),
    baca.make_mmrests(),
    baca.append_phantom_measure(),
)

commands(
    ("v1", (6, 7)),
    baca.pitches("E4 F4 E+4", exact=True),
    library.material("B"),
)

commands(
    ("v1", 9),
    library.material("A"),
)

commands(
    ("v1", (11, 13)),
    library.material("C"),
    baca.dynamic("pp"),
    baca.markup(r"\baca-tasto-plus-xfb-markup"),
)

commands(
    ("v1", 15),
    library.material("C"),
)

commands(
    ("v1", 17),
    library.material("C"),
)

commands(
    ("v1", (11, 19)),
    baca.pitches(
        "D5 E5",
        selector=lambda _: baca.select.pleaves(_, exclude=baca.enums.HIDDEN),
    ),
)

# v2

commands(
    ("v2", (1, 3)),
    baca.make_mmrests(),
    baca.reapply_persistent_indicators(),
)

commands(
    ("v2", 4),
    library.sparse_getato_rhythm(
        rmakers.force_rest(
            lambda _: abjad.select.tuplets(_)[2:],
        ),
    ),
)

commands(
    ("v2", 5),
    baca.make_mmrests(),
)

commands(
    ("v2", (6, 7)),
    library.polyphony_rhythm(
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), ~abjad.Pattern([2, 3, 4])),
        ),
    ),
)

commands(
    ("v2", 8),
    baca.make_mmrests(),
)

commands(
    ("v2", 9),
    library.polyphony_rhythm(
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), ~abjad.Pattern([1, 2, 3])),
        ),
        rotation=-2,
    ),
)

commands(
    ("v2", 10),
    baca.make_mmrests(),
)

commands(
    ("v2", (11, 13)),
    library.ritardando_rhythm(
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, 0),
        ),
        rmakers.rewrite_rest_filled(),
        rmakers.extract_trivial(),
        rmakers.force_rest(
            lambda _: abjad.select.get(
                baca.select.lts(_),
                [2, 5, 7],
            ),
        ),
    ),
)

commands(
    ("v2", 14),
    baca.make_mmrests(),
)

commands(
    ("v2", 15),
    library.ritardando_rhythm(
        rmakers.force_rest(
            lambda _: abjad.select.get(
                baca.select.lts(_),
                [0, 1, 4, -1],
                invert=True,
            ),
        ),
    ),
)

commands(
    ("v2", 16),
    baca.make_mmrests(),
)

commands(
    ("v2", 17),
    library.accelerando_rhythm(
        rmakers.force_rest(
            lambda _: abjad.select.get(
                baca.select.lts(_),
                [0, 2, -1],
                invert=True,
            ),
        ),
        fuse_counts=[1, 2],
    ),
)

commands(
    ("v2", 18),
    baca.make_mmrests(),
)

commands(
    ("v2", 19),
    library.ritardando_rhythm(
        rmakers.force_rest(
            lambda _: abjad.select.get(
                baca.select.lts(_),
                [0, 1, -1],
                invert=True,
            ),
        ),
    ),
)

commands(
    ("v2", 20),
    baca.make_mmrests(),
    baca.append_phantom_measure(),
)

commands(
    ("v2", 4),
    library.material("A"),
)

commands(
    ("v2", (6, 7)),
    library.material("B"),
    baca.pitches("D4 D~4 C4", exact=True),
)

commands(
    ("v2", 9),
    library.material("B"),
    baca.pitches("C#4 C#+4", exact=True),
)

commands(
    ("v2", (11, 13)),
    library.material("C"),
    baca.dynamic("pp"),
    baca.markup(r"\baca-tasto-plus-xfb-markup"),
)

commands(
    ("v2", 15),
    library.material("C"),
)

commands(
    ("v2", 17),
    library.material("C"),
)

commands(
    ("v2", 19),
    library.material("C"),
)

commands(
    ("v2", (11, 19)),
    baca.pitches(
        "Bb4 C5",
        selector=lambda _: baca.select.pleaves(_, exclude=baca.enums.HIDDEN),
    ),
)

# va

commands(
    ("va", (1, 3)),
    baca.make_mmrests(),
    baca.reapply_persistent_indicators(),
)

commands(
    ("va", 4),
    library.sparse_getato_rhythm(
        rmakers.force_rest(
            lambda _: abjad.select.tuplets(_)[:-1],
        ),
    ),
)

commands(
    ("va", 5),
    baca.make_mmrests(),
)

commands(
    ("va", (6, 7)),
    library.polyphony_rhythm(
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), ~abjad.Pattern([1, 2, 3])),
        ),
    ),
)

commands(
    ("va", 8),
    baca.make_mmrests(),
)

commands(
    ("va", 9),
    library.polyphony_rhythm(
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), ~abjad.Pattern([2, 3, 4])),
        ),
        rotation=-2,
    ),
)

commands(
    ("va", 10),
    baca.make_mmrests(),
)

commands(
    ("va", (11, 13)),
    library.polyphony_rhythm(rotation=-4),
)

commands(
    ("va", 14),
    baca.make_mmrests(),
)

commands(
    ("va", 15),
    library.polyphony_rhythm(rotation=-8),
)

commands(
    ("va", (16, 20)),
    baca.make_mmrests(),
    baca.append_phantom_measure(),
)

commands(
    ("va", (1, 3)),
    baca.staff_lines(5),
)

commands(
    ("va", 4),
    library.material("A"),
)

commands(
    ("va", (6, 7)),
    library.material("B"),
    baca.pitches("Eb4 D4 E4", exact=True),
)

commands(
    ("va", 9),
    library.material("B"),
    baca.pitches("C4", exact=True),
)

commands(
    ("va", (11, 13)),
    library.material("B"),
    baca.pitches("D4 D+4 D#4 E4 F#4 F4", exact=True),
)

commands(
    ("va", 15),
    library.material("B"),
    baca.pitches("Eb4 D4", exact=True),
)

# vc

commands(
    ("vc", (1, 2)),
    library.cello_solo_rhythm(rotation=0),
    baca.reapply_persistent_indicators(),
)

commands(
    ("vc", (3, 8)),
    baca.make_mmrests(),
)

commands(
    ("vc", 9),
    library.polyphony_rhythm(
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), ~abjad.Pattern([0, 1, 2])),
        ),
        rotation=-2,
    ),
)

commands(
    ("vc", 10),
    baca.make_mmrests(),
)

commands(
    ("vc", (11, 13)),
    library.polyphony_rhythm(
        rmakers.force_rest(lambda _: baca.select.lt(_, -1)),
        rotation=-6,
    ),
)

commands(
    ("vc", 14),
    baca.make_mmrests(),
)

commands(
    ("vc", 15),
    library.polyphony_rhythm(
        rmakers.force_rest(lambda _: baca.select.lt(_, -1)),
        rotation=-10,
    ),
)

commands(
    ("vc", (16, 18)),
    baca.make_mmrests(),
)

commands(
    ("vc", 19),
    library.sparse_getato_rhythm(
        rmakers.force_rest(
            lambda _: abjad.select.get(
                abjad.select.tuplets(_),
                ~abjad.Pattern([1]),
            )
        ),
    ),
)

commands(
    ("vc", 20),
    baca.make_mmrests(),
    baca.append_phantom_measure(),
)

commands(
    ("vc", (1, 2)),
    library.material("B"),
    library.cello_solo_pitches(),
    baca.dynamic("mp"),
    baca.markup(r"\baca-tasto-plus-half-scratch-markup"),
)

commands(
    ("vc", 9),
    library.material("B"),
    baca.pitches("C4 C~4 B3", exact=True),
)

commands(
    ("vc", (11, 13)),
    library.material("B"),
    baca.pitches("Bb3 Bb~3 A3 Ab3 G3 A3", exact=True),
)

commands(
    ("vc", 15),
    library.material("B"),
    baca.pitches("A3 A#3 B3", exact=True),
)

commands(
    ("vc", 19),
    library.material("A"),
)

# composites

commands(
    baca.timeline([("v2", 4), ("va", 4), ("v1", 9), ("vc", 19)]),
    library.getato_pitches(-2, [0]),
    baca.staccato(selector=lambda _: baca.select.pheads(_)),
)

commands(
    [("v2", 4), ("va", 4), ("v1", 9), ("vc", 19)],
    baca.dynamic("p"),
)

commands(
    (["v1", "v2", "va"], (6, 7)),
    baca.dynamic("mp"),
    baca.markup(r"\baca-tasto-plus-half-scratch-markup"),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_section(
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
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
