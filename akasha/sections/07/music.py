import abjad
import baca
from abjadext import rmakers

from akasha import library

#########################################################################################
########################################### 07 ##########################################
#########################################################################################

moment_tokens = (
    (21, 10, "CAB"),
    (22, 12, "CB"),
    (23, 13, "B"),
    (24, 9, "EA"),
    (25, 4, "A[E]"),
)

moment_markup = library.moment_markup(moment_tokens)

stage_tokens = (
    (1, 2),
    (2, 2 + 1),
    (4, 1 + 1),
    (6, 2 + 1),
    (8, 12),
    (9, 4),
    (10, 4),
    (11, 4 + 1),
    (13, 6 + 1),
    (15, 1 + 1),
    (17, 1 + 1),
    (19, 1 + 1),
)
stage_markup = library.stage_markup("07", stage_tokens)

fermata_measures = [5, 7, 10, 35, 42, 44, 46, 48]

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures(
        "A",
        count=48,
        fermata_measures=fermata_measures,
        rotation=9,
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
    (3 - 1, "126"),
    (6 - 1, "55"),
    (8 - 1, "89"),
    (31 - 1, baca.Accelerando()),
    (35 - 1, "126"),
    (43 - 1, "55"),
    (45 - 1, "126"),
    (47 - 1, "55"),
):
    skip = skips[index]
    indicator = commands.metronome_marks.get(item, item)
    baca.commands._metronome_mark(skip, indicator, manifests)

baca.markup_function(skips[45 - 1], r"\akasha-repeat-six-markup")
baca.text_script_extra_offset_function(skips[45 - 1 : 47 - 1], (1.5, 6))

baca.open_volta(skips[45 - 1], commands.first_measure_number)
baca.close_volta(skips[47 - 1], commands.first_measure_number)

rests = score["Rests"]
for index, string in (
    (5 - 1, "long"),
    (7 - 1, "long"),
    (10 - 1, "long"),
    (35 - 1, "fermata"),
    (42 - 1, "fermata"),
    (44 - 1, "fermata"),
    (46 - 1, "short"),
    (48 - 1, "fermata"),
):
    baca.global_fermata(rests[index], string)

v1 = score["Violin.1.Music"]
v2 = score["Violin.2.Music"]
va = score["Viola.Music"]
vc = score["Cello.Music"]

# V1

voice = score["Violin.1.Music"]

music = baca.make_mmrests_function(commands.get(1, 2))
voice.extend(music)

music = library.make_dense_getato_rhythm(
    [1],
    [3, 0, 2, 1],
    function=commands.get(3, 4),
)
voice.extend(music)

music = baca.make_mmrests_function(commands.get(5, 7), head=v1.name)
voice.extend(music)

music = library.make_accelerando_rhythm(
    rmakers.force_rest(
        lambda _: abjad.select.get(baca.select.lts(_), [1, 6]),
    ),
    fuse_counts=[1, 2],
    function=commands.get(8, 9),
)
voice.extend(music)

music = baca.make_mmrests_function(commands.get(10), head=v1.name)
voice.extend(music)

music = library.make_growth_rhythm(
    division_ratio=(2, 1, 2, 2, 1, 2),
    extra_counts=[1],
    first_silence=1,
    function=commands.get(11, 22),
)
voice.extend(music)

music = baca.make_repeat_tied_notes_function(commands.get(23, 26))
voice.extend(music)

music = baca.make_repeat_tied_notes_function(commands.get(27, 34))
voice.extend(music)

music = baca.make_mmrests_function(commands.get(35), head=v1.name)
voice.extend(music)

music = library.make_dense_getato_rhythm(
    [2, 2, 1, 2, 1],
    [6, 4, 6, 3],
    function=commands.get(36, 41),
)
voice.extend(music)

music = baca.make_mmrests_function(commands.get(42, 44), head=v1.name)
voice.extend(music)

music = library.make_dense_getato_rhythm(
    [2, 2, 1, 2, 1],
    [6, 4, 6, 3],
    function=commands.get(45),
)
voice.extend(music)

music = baca.make_mmrests_function(commands.get(46, 48), head=v1.name)
voice.extend(music)

# V2

voice = score["Violin.2.Music"]

music = baca.make_mmrests_function(commands.get(1, 2))
voice.extend(music)

music = library.make_dense_getato_rhythm(
    [1, 2, 1, 2, 2],
    [6, 3, 5, 4],
    function=commands.get(3, 4),
)
voice.extend(music)

music = baca.make_mmrests_function(commands.get(5, 7), head=v2.name)
voice.extend(music)

music = library.make_ritardando_rhythm(
    rmakers.force_rest(
        lambda _: abjad.select.get(baca.select.lts(_), [2, 5]),
    ),
    function=commands.get(8, 9),
)
voice.extend(music)

music = baca.make_mmrests_function(commands.get(10), head=v2.name)
voice.extend(music)

music = library.make_growth_rhythm(
    division_ratio=(1, 1, 2, 2, 1, 2),
    first_silence=2,
    function=commands.get(11, 22),
)
voice.extend(music)

music = baca.make_repeat_tied_notes_function(commands.get(23, 26))
voice.extend(music)

music = baca.make_repeat_tied_notes_function(commands.get(27, 34))
voice.extend(music)

music = baca.make_mmrests_function(commands.get(35), head=v2.name)
voice.extend(music)

music = library.make_dense_getato_rhythm(
    [2, 1, 2, 1, 2],
    [4, 6, 3, 6],
    function=commands.get(36, 41),
)
voice.extend(music)

music = baca.make_mmrests_function(commands.get(42, 44), head=v2.name)
voice.extend(music)

music = library.make_dense_getato_rhythm(
    [2, 1, 2, 1, 2],
    [4, 6, 3, 6],
    function=commands.get(45),
)
voice.extend(music)

music = baca.make_mmrests_function(commands.get(46, 48), head=v2.name)
voice.extend(music)

# VA

voice = score["Viola.Music"]

music = baca.make_mmrests_function(commands.get(1, 5))
voice.extend(music)

music = baca.make_repeat_tied_notes_function(commands.get(6))
voice.extend(music)

music = baca.make_mmrests_function(commands.get(7, 10), head=va.name)
voice.extend(music)

music = library.make_manifest_rhythm(
    [2, 1, 2, 1, 1, 3, 2, 1, 7],
    function=commands.get(11, 26),
)
voice.extend(music)

music = baca.make_repeat_tied_notes_function(commands.get(27, 34))
voice.extend(music)

music = baca.make_mmrests_function(commands.get(35), head=va.name)
voice.extend(music)

music = library.make_dense_getato_rhythm(
    [2, 1, 2, 2, 1],
    [3, 6, 4, 6],
    function=commands.get(36, 41),
)
voice.extend(music)

music = baca.make_mmrests_function(commands.get(42), head=va.name)
voice.extend(music)

music = baca.make_repeat_tied_notes_function(commands.get(43))
voice.extend(music)

music = baca.make_mmrests_function(commands.get(44), head=va.name)
voice.extend(music)

music = library.make_dense_getato_rhythm(
    [2, 1, 2, 2, 1],
    [3, 6, 4, 6],
    function=commands.get(45),
)
voice.extend(music)

music = baca.make_mmrests_function(commands.get(46), head=va.name)
voice.extend(music)

music = baca.make_repeat_tied_notes_function(commands.get(47))
voice.extend(music)

music = baca.make_mmrests_function(commands.get(48), head=va.name)
voice.extend(music)

# VC

voice = score["Cello.Music"]

music = library.make_cello_solo_rhythm(
    function=commands.get(1, 2),
)
voice.extend(music)

music = library.make_dense_getato_rhythm(
    [2, 1, 2, 2, 1],
    [6, 3, 5, 4],
    function=commands.get(3, 4),
)
voice.extend(music)

music = baca.make_mmrests_function(commands.get(5, 10), head=vc.name)
voice.extend(music)

music = library.make_manifest_rhythm(
    [1, 3, 4, 1, 2, 3, 6],
    function=commands.get(11, 26),
)
voice.extend(music)

music = baca.make_repeat_tied_notes_function(commands.get(27, 34))
voice.extend(music)

music = baca.make_mmrests_function(commands.get(35), head=vc.name)
voice.extend(music)

music = library.make_dense_getato_rhythm(
    [1, 2, 1, 2, 2],
    [6, 3, 6, 4],
    function=commands.get(36, 41),
)
voice.extend(music)

music = baca.make_mmrests_function(commands.get(42, 44), head=vc.name)
voice.extend(music)

music = library.make_dense_getato_rhythm(
    [1, 2, 1, 2, 2],
    [6, 3, 6, 4],
    function=commands.get(45),
)
voice.extend(music)

music = baca.make_mmrests_function(commands.get(46, 48), head=vc.name)
voice.extend(music)

# reapply

music_voices = [_ for _ in voice_names if "Music" in _]

commands(
    music_voices,
    baca.reapply_persistent_indicators(),
)

# v1

commands(
    ("v1", (3, 4)),
    library.material_annotation_spanner("A"),
    library.getato_pitches(27, [2]),
    baca.staccato(selector=lambda _: baca.select.pheads(_)),
)

commands(
    ("v1", (8, 9)),
    library.material_annotation_spanner("C"),
)

commands(
    ("v1", (11, 22)),
    library.material_annotation_spanner("C"),
    baca.loop([15, 17, 15, 17, 15, 17, 15, 17, 15, 18, 15, 18, 15, 18], [1]),
    baca.new(
        baca.hairpin("pp < p", remove_length_1_spanner_start=True),
        map=lambda _: abjad.select.get(baca.select.runs(_), [0], 2),
    ),
    baca.new(
        baca.hairpin("p > pp", remove_length_1_spanner_start=True),
        map=lambda _: abjad.select.get(baca.select.runs(_), [1], 2),
    ),
)

commands(
    ("v1", (23, 26)),
    baca.dynamic("mp"),
    baca.markup(r"\baca-tasto-plus-half-scratch-markup"),
    baca.pitch("E5"),
)

commands(
    ("v1", (36, 41)),
    library.material_annotation_spanner("A"),
    library.getato_pitches(29, [2]),
    baca.hairpin(
        "ff < fff",
        selector=lambda _: baca.select.tleaves(
            _,
        ),
    ),
    baca.markup(r"\baca-pos-ord-markup"),
    baca.staccato(selector=lambda _: baca.select.pheads(_)),
)

commands(
    ("v1", 45),
    library.getato_pitches(29, [2]),
    baca.dynamic("pp"),
    baca.markup(r"\baca-leggieriss-markup"),
    baca.staccato(selector=lambda _: baca.select.pheads(_)),
)

# v2

commands(
    ("v2", (3, 4)),
    library.material_annotation_spanner("A"),
    library.getato_pitches(24, [2]),
    baca.staccato(selector=lambda _: baca.select.pheads(_)),
)

commands(
    ("v2", (8, 9)),
    library.material_annotation_spanner("C"),
)

commands(
    ("v2", (11, 22)),
    library.material_annotation_spanner("C"),
    baca.loop([11, 13, 11, 13, 11, 13, 11, 13, 11, 14, 11, 14, 11, 14], [1]),
    baca.new(
        baca.hairpin("pp < p", remove_length_1_spanner_start=True),
        map=lambda _: abjad.select.get(baca.select.runs(_), [0], 2),
    ),
    baca.new(
        baca.hairpin("p > pp", remove_length_1_spanner_start=True),
        map=lambda _: abjad.select.get(baca.select.runs(_), [1], 2),
    ),
)

commands(
    ("v2", (23, 26)),
    baca.dynamic("mp"),
    baca.markup(r"\baca-tasto-plus-half-scratch-markup"),
    baca.pitch("F#4"),
)

commands(
    ("v2", (36, 41)),
    library.material_annotation_spanner("A"),
    library.getato_pitches(26, [2]),
    baca.hairpin(
        "ff < fff",
        selector=lambda _: baca.select.tleaves(
            _,
        ),
    ),
    baca.markup(r"\baca-pos-ord-markup"),
    baca.staccato(selector=lambda _: baca.select.pheads(_)),
)

commands(
    ("v2", 45),
    library.getato_pitches(26, [2]),
    baca.dynamic("pp"),
    baca.markup(r"\baca-leggieriss-markup"),
    baca.staccato(selector=lambda _: baca.select.pheads(_)),
)

# va

commands(
    "va",
    baca.staff_lines(5),
)

commands(
    ("va", 6),
    library.material_annotation_spanner("A"),
    baca.dynamic("ff"),
    baca.markup(r"\akasha-scratch-moltiss-explanation-markup"),
    baca.pitch("F#3"),
)

commands(
    ("va", (11, 26)),
    baca.dynamic("mp"),
    baca.markup(r"\baca-tasto-plus-half-scratch-markup"),
    baca.pitches("G#3 A3 B3 B~3 Bb3 C4 C#4 C+4 D4", exact=True),
)

commands(
    ("va", (36, 41)),
    library.material_annotation_spanner("A"),
    library.getato_pitches(23, [2]),
    baca.clef("treble"),
    baca.hairpin(
        "ff < fff",
        selector=lambda _: baca.select.tleaves(
            _,
        ),
    ),
    baca.markup(r"\baca-pos-ord-markup"),
    baca.staccato(selector=lambda _: baca.select.pheads(_)),
)

commands(
    ("va", 43),
    library.material_annotation_spanner("E"),
    baca.down_bow(),
    baca.dynamic('"mf"'),
    baca.markup(r"\akasha-ob-plus-terminate-abruptly-markup"),
    baca.staff_lines(1),
    baca.staff_position(0),
)

commands(
    ("va", 45),
    library.getato_pitches(23, [2]),
    baca.dynamic("pp"),
    baca.markup(r"\baca-leggieriss-markup"),
    baca.staff_lines(5),
    baca.staccato(selector=lambda _: baca.select.pheads(_)),
)

commands(
    ("va", 47),
    library.material_annotation_spanner("E"),
    baca.down_bow(),
    baca.dynamic('"mf"'),
    baca.markup(r"\akasha-ob-plus-terminate-abruptly-markup"),
    baca.staff_lines(1),
    baca.staff_position(0),
)

# vc

commands(
    ("vc", (1, 2)),
    baca.clef("bass"),
    library.cello_solo_pitches(transposition="m2"),
    baca.dynamic("mp"),
    baca.markup(r"\baca-tasto-plus-half-scratch-markup"),
    library.material_annotation_spanner("B"),
)

commands(
    ("vc", (3, 4)),
    baca.clef("treble"),
    library.material_annotation_spanner("A"),
    library.getato_pitches(21, [2]),
    baca.markup(r"\baca-leggieriss-markup"),
    baca.dynamic("pp"),
    baca.staccato(selector=lambda _: baca.select.pheads(_)),
)

commands(
    ("vc", (11, 26)),
    baca.clef("bass"),
    baca.dynamic("mp"),
    baca.markup(r"\baca-tasto-plus-half-scratch-markup"),
    baca.pitches("Ab2 G2 F2 F+2 F#2 E2 Eb2", exact=True),
)

commands(
    ("vc", (36, 41)),
    library.material_annotation_spanner("A"),
    library.getato_pitches(20, [2]),
    baca.clef("treble"),
    baca.hairpin(
        "ff < fff",
        selector=lambda _: baca.select.tleaves(
            _,
        ),
    ),
    baca.markup(r"\baca-pos-ord-markup"),
    baca.staccato(selector=lambda _: baca.select.pheads(_)),
)

commands(
    ("vc", 45),
    library.getato_pitches(20, [2]),
    baca.dynamic("pp"),
    baca.markup(r"\baca-leggieriss-markup"),
    baca.staccato(selector=lambda _: baca.select.pheads(_)),
)

# composites

commands(
    (["v1", "v2"], (8, 9)),
    baca.dynamic("pp-ancora"),
    baca.markup(r"\baca-tasto-plus-xfb-markup"),
    baca.new(
        baca.pitches("Eb5 F5"),
        match=0,
    ),
    baca.new(
        baca.pitches("B4 C#5"),
        match=1,
    ),
)

commands(
    (["va", "vc"], (11, 34)),
    library.material_annotation_spanner("B"),
)

commands(
    (["v1", "v2"], (23, 34)),
    library.material_annotation_spanner("B"),
)

commands(
    (["v1", "v2", "va", "vc"], (27, 34)),
    baca.hairpin("mp < f"),
    baca.text_spanner("trans. => scratch moltiss."),
    baca.new(
        baca.pitch("F5"),
        match=0,
    ),
    baca.new(
        baca.pitch("F#4"),
        match=1,
    ),
    baca.new(
        baca.pitch("D#4"),
        match=2,
    ),
    baca.new(
        baca.pitch("Db2"),
        match=3,
    ),
)

commands(
    (["v1", "v2", "va", "vc"], 45),
    library.material_annotation_spanner("A"),
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
        color_octaves=False,
        deactivate=(
            baca.tags.EXPLICIT_SHORT_INSTRUMENT_NAME_ALERT,
            baca.tags.REAPPLIED_INSTRUMENT_ALERT,
            baca.tags.REAPPLIED_SHORT_INSTRUMENT_NAME_ALERT,
            baca.tags.RHYTHM_ANNOTATION_SPANNER,
        ),
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
