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

moment_markup = library.moment_markup(moment_tokens)

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

stage_markup = library.stage_markup("02", stage_tokens)

fermata_measures = [3, 5, 8, 10, 14, 16, 18, 20]

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures(
        "A",
        count=20,
        fermata_measures=fermata_measures,
        rotation=0,
    ),
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    commands,
    commands.manifests(),
    commands.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
    moment_markup=moment_markup,
    stage_markup=stage_markup,
)

skips = score["Skips"]
manifests = commands.manifests()

for index, item in (
    (1 - 1, "44"),
    (1 - 1, baca.Accelerando()),
    (3 - 1, "55"),
    (6 - 1, "44"),
    (6 - 1, baca.Accelerando()),
    (10 - 1, "55"),
):
    skip = skips[index]
    indicator = commands.metronome_marks.get(item, item)
    baca.commands._metronome_mark(skip, indicator, manifests)

rests = score["Rests"]
for index, string in (
    (3 - 1, "long"),
    (5 - 1, "long"),
    (8 - 1, "short"),
    (10 - 1, "short"),
    (14 - 1, "long"),
    (16 - 1, "long"),
    (18 - 1, "long"),
    (20 - 1, "short"),
):
    baca.global_fermata(rests[index], string)

v1 = score["Violin.1.Music"]
v2 = score["Violin.2.Music"]
va = score["Viola.Music"]
vc = score["Cello.Music"]

# V1

voice = score["Violin.1.Music"]

music = baca.make_mmrests(commands.get(1, 5))
voice.extend(music)

music = library.make_polyphony_rhythm(
    rmakers.force_rest(
        lambda _: abjad.select.get(baca.select.lts(_), ~abjad.Pattern([0, 1, 2])),
    ),
    function=commands.get(6, 7),
)
voice.extend(music)

music = baca.make_mmrests(commands.get(8), head=v1.name)
voice.extend(music)

music = library.make_sparse_getato_rhythm(
    rmakers.force_rest(
        lambda _: abjad.select.tuplets(_)[:-2],
    ),
    function=commands.get(9),
)
voice.extend(music)

music = baca.make_mmrests(commands.get(10), head=v1.name)
voice.extend(music)

music = library.make_accelerando_rhythm(
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
    function=commands.get(11, 13),
)
voice.extend(music)

music = baca.make_mmrests(commands.get(14), head=v1.name)
voice.extend(music)

music = library.make_accelerando_rhythm(
    rmakers.force_rest(
        lambda _: abjad.select.get(
            baca.select.lts(_),
            [0, 2, 3, -1],
            invert=True,
        ),
    ),
    fuse_counts=[1, 2],
    function=commands.get(15),
)
voice.extend(music)

music = baca.make_mmrests(commands.get(16), head=v1.name)
voice.extend(music)

music = library.make_ritardando_rhythm(
    rmakers.force_rest(
        lambda _: abjad.select.get(
            baca.select.lts(_),
            [0, 2, -1],
            invert=True,
        ),
    ),
    function=commands.get(17),
)
voice.extend(music)

music = baca.make_mmrests(commands.get(18, 20), head=v1.name)
voice.extend(music)

# V2

voice = score["Violin.2.Music"]

music = baca.make_mmrests(commands.get(1, 3))
voice.extend(music)

music = library.make_sparse_getato_rhythm(
    rmakers.force_rest(
        lambda _: abjad.select.tuplets(_)[2:],
    ),
    function=commands.get(4),
)
voice.extend(music)

music = baca.make_mmrests(commands.get(5), head=v2.name)
voice.extend(music)

music = library.make_polyphony_rhythm(
    rmakers.force_rest(
        lambda _: abjad.select.get(baca.select.lts(_), ~abjad.Pattern([2, 3, 4])),
    ),
    function=commands.get(6, 7),
)
voice.extend(music)

music = baca.make_mmrests(commands.get(8), head=v2.name)
voice.extend(music)

music = library.make_polyphony_rhythm(
    rmakers.force_rest(
        lambda _: abjad.select.get(baca.select.lts(_), ~abjad.Pattern([1, 2, 3])),
    ),
    rotation=-2,
    function=commands.get(9),
)
voice.extend(music)

music = baca.make_mmrests(commands.get(10), head=v2.name)
voice.extend(music)

music = library.make_ritardando_rhythm(
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
    function=commands.get(11, 13),
)
voice.extend(music)

music = baca.make_mmrests(commands.get(14), head=v2.name)
voice.extend(music)

music = library.make_ritardando_rhythm(
    rmakers.force_rest(
        lambda _: abjad.select.get(
            baca.select.lts(_),
            [0, 1, 4, -1],
            invert=True,
        ),
    ),
    function=commands.get(15),
)
voice.extend(music)

music = baca.make_mmrests(commands.get(16), head=v2.name)
voice.extend(music)

music = library.make_accelerando_rhythm(
    rmakers.force_rest(
        lambda _: abjad.select.get(
            baca.select.lts(_),
            [0, 2, -1],
            invert=True,
        ),
    ),
    fuse_counts=[1, 2],
    function=commands.get(17),
)
voice.extend(music)

music = baca.make_mmrests(commands.get(18), head=v2.name)
voice.extend(music)

music = library.make_ritardando_rhythm(
    rmakers.force_rest(
        lambda _: abjad.select.get(
            baca.select.lts(_),
            [0, 1, -1],
            invert=True,
        ),
    ),
    function=commands.get(19),
)
voice.extend(music)

music = baca.make_mmrests(commands.get(20), head=v2.name)
voice.extend(music)

# VA

voice = score["Viola.Music"]

music = baca.make_mmrests(commands.get(1, 3))
voice.extend(music)

music = library.make_sparse_getato_rhythm(
    rmakers.force_rest(
        lambda _: abjad.select.tuplets(_)[:-1],
    ),
    function=commands.get(4),
)
voice.extend(music)

music = baca.make_mmrests(commands.get(5), head=va.name)
voice.extend(music)

music = library.make_polyphony_rhythm(
    rmakers.force_rest(
        lambda _: abjad.select.get(baca.select.lts(_), ~abjad.Pattern([1, 2, 3])),
    ),
    function=commands.get(6, 7),
)
voice.extend(music)

music = baca.make_mmrests(commands.get(8), head=va.name)
voice.extend(music)

music = library.make_polyphony_rhythm(
    rmakers.force_rest(
        lambda _: abjad.select.get(baca.select.lts(_), ~abjad.Pattern([2, 3, 4])),
    ),
    rotation=-2,
    function=commands.get(9),
)
voice.extend(music)

music = baca.make_mmrests(commands.get(10), head=va.name)
voice.extend(music)

music = library.make_polyphony_rhythm(
    rotation=-4,
    function=commands.get(11, 13),
)
voice.extend(music)

music = baca.make_mmrests(commands.get(14), head=va.name)
voice.extend(music)

music = library.make_polyphony_rhythm(
    rotation=-8,
    function=commands.get(15),
)
voice.extend(music)

music = baca.make_mmrests(commands.get(16, 20), head=va.name)
voice.extend(music)

# VC

voice = score["Cello.Music"]

music = library.make_cello_solo_rhythm(
    rotation=0,
    function=commands.get(1, 2),
)
voice.extend(music)

music = baca.make_mmrests(commands.get(3, 8), head=vc.name)
voice.extend(music)

music = library.make_polyphony_rhythm(
    rmakers.force_rest(
        lambda _: abjad.select.get(baca.select.lts(_), ~abjad.Pattern([0, 1, 2])),
    ),
    rotation=-2,
    function=commands.get(9),
)
voice.extend(music)

music = baca.make_mmrests(commands.get(10), head=vc.name)
voice.extend(music)

music = library.make_polyphony_rhythm(
    rmakers.force_rest(lambda _: baca.select.lt(_, -1)),
    rotation=-6,
    function=commands.get(11, 13),
)
voice.extend(music)

music = baca.make_mmrests(commands.get(14), head=vc.name)
voice.extend(music)

music = library.make_polyphony_rhythm(
    rmakers.force_rest(lambda _: baca.select.lt(_, -1)),
    rotation=-10,
    function=commands.get(15),
)
voice.extend(music)

music = baca.make_mmrests(commands.get(16, 18), head=vc.name)
voice.extend(music)

music = library.make_sparse_getato_rhythm(
    rmakers.force_rest(
        lambda _: abjad.select.get(
            abjad.select.tuplets(_),
            ~abjad.Pattern([1]),
        )
    ),
    function=commands.get(19),
)
voice.extend(music)

music = baca.make_mmrests(commands.get(20), head=vc.name)
voice.extend(music)

# reapply

music_voices = [_ for _ in voice_names if "Music" in _]

commands(
    music_voices,
    baca.reapply_persistent_indicators(),
)

# v1

commands(
    ("v1", (6, 7)),
    baca.pitches("E4 F4 E+4", exact=True),
    library.material_annotation_spanner("B"),
)

commands(
    ("v1", 9),
    library.material_annotation_spanner("A"),
)

commands(
    ("v1", (11, 13)),
    library.material_annotation_spanner("C"),
    baca.dynamic("pp"),
    baca.markup(r"\baca-tasto-plus-xfb-markup"),
)

commands(
    ("v1", 15),
    library.material_annotation_spanner("C"),
)

commands(
    ("v1", 17),
    library.material_annotation_spanner("C"),
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
    ("v2", 4),
    library.material_annotation_spanner("A"),
)

commands(
    ("v2", (6, 7)),
    library.material_annotation_spanner("B"),
    baca.pitches("D4 D~4 C4", exact=True),
)

commands(
    ("v2", 9),
    library.material_annotation_spanner("B"),
    baca.pitches("C#4 C#+4", exact=True),
)

commands(
    ("v2", (11, 13)),
    library.material_annotation_spanner("C"),
    baca.dynamic("pp"),
    baca.markup(r"\baca-tasto-plus-xfb-markup"),
)

commands(
    ("v2", 15),
    library.material_annotation_spanner("C"),
)

commands(
    ("v2", 17),
    library.material_annotation_spanner("C"),
)

commands(
    ("v2", 19),
    library.material_annotation_spanner("C"),
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
    baca.staff_lines(5),
)

commands(
    ("va", 4),
    library.material_annotation_spanner("A"),
)

commands(
    ("va", (6, 7)),
    library.material_annotation_spanner("B"),
    baca.pitches("Eb4 D4 E4", exact=True),
)

commands(
    ("va", 9),
    library.material_annotation_spanner("B"),
    baca.pitches("C4", exact=True),
)

commands(
    ("va", (11, 13)),
    library.material_annotation_spanner("B"),
    baca.pitches("D4 D+4 D#4 E4 F#4 F4", exact=True),
)

commands(
    ("va", 15),
    library.material_annotation_spanner("B"),
    baca.pitches("Eb4 D4", exact=True),
)

# vc

commands(
    ("vc", (1, 2)),
    library.material_annotation_spanner("B"),
    library.cello_solo_pitches(),
    baca.dynamic("mp"),
    baca.markup(r"\baca-tasto-plus-half-scratch-markup"),
)

commands(
    ("vc", 9),
    library.material_annotation_spanner("B"),
    baca.pitches("C4 C~4 B3", exact=True),
)

commands(
    ("vc", (11, 13)),
    library.material_annotation_spanner("B"),
    baca.pitches("Bb3 Bb~3 A3 Ab3 G3 A3", exact=True),
)

commands(
    ("vc", 15),
    library.material_annotation_spanner("B"),
    baca.pitches("A3 A#3 B3", exact=True),
)

commands(
    ("vc", 19),
    library.material_annotation_spanner("A"),
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
        global_rests_in_topmost_staff=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
