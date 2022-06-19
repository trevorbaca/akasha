import baca

from akasha import library

#########################################################################################
########################################### 10 ##########################################
#########################################################################################

moment_tokens = (
    (30, 16, "DE"),
    (31, 4, "E"),
    (32, 10, "B(E)A[C]"),
    (33, 7, "B(A)"),
)

moment_markup = library.moment_markup(moment_tokens)

stage_tokens = (
    (1, 2 + 1),
    (3, 2),
    (4, 2),
    (5, 3),
    (6, 2),
    (7, 2),
    (8, 2),
    (9, 4),
    (10, 2),
    (11, 2),
    (12, 2 + 1),
    (14, 2 + 1),
    (16, 2),
    (17, 2),
    (18, 2 + 1),
)

stage_markup = library.stage_markup("09", stage_tokens)

fermata_measures = [3, 27, 30, 37]

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures(
        "A",
        count=37,
        fermata_measures=fermata_measures,
        rotation=15,
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
    (1 - 1, "89"),
    (4 - 1, "55"),
    (4 - 1, baca.Accelerando()),
    (8 - 1, "89"),
    (8 - 1, baca.Ritardando()),
    (13 - 1, "55"),
    (13 - 1, baca.Accelerando()),
    (17 - 1, "89"),
    (17 - 1, baca.Ritardando()),
    (21 - 1, "55"),
    (23 - 1, "126"),
    (25 - 1, "55"),
    (28 - 1, "89"),
    (31 - 1, "55"),
    (33 - 1, baca.Ritardando()),
    (35 - 1, "44"),
):
    skip = skips[index]
    indicator = commands.metronome_marks.get(item, item)
    baca.commands._metronome_mark(skip, indicator, manifests)

rests = score["Rests"]
for index, string in (
    (3 - 1, "fermata"),
    (27 - 1, "short"),
    (30 - 1, "short"),
    (37 - 1, "very_long"),
):
    baca.global_fermata(rests[index], string)

v1 = score["Violin.1.Music"]
v2 = score["Violin.2.Music"]
va = score["Viola.Music"]
vc = score["Cello.Music"]

# V1

voice = score["Violin.1.Music"]

music = baca.make_repeat_tied_notes(commands.get(1, 2))
voice.extend(music)

music = baca.make_mmrests(commands.get(3), head=v1.name)
voice.extend(music)

music = baca.make_repeat_tied_notes(commands.get(4, 5))
voice.extend(music)

music = baca.make_mmrests(commands.get(6, 7), head=v1.name)
voice.extend(music)

music = baca.make_repeated_duration_notes(commands.get(8, 20), [(1, 4)])
voice.extend(music)

music = baca.make_repeat_tied_notes(commands.get(21, 22))
voice.extend(music)

music = library.make_dense_getato_rhythm(
    [2, 2, 1, 2, 1],
    [6, 4, 6, 3],
    function=commands.get(23, 24),
)
voice.extend(music)

music = baca.make_repeat_tied_notes(commands.get(25, 26))
voice.extend(music)

music = baca.make_mmrests(commands.get(27), head=v1.name)
voice.extend(music)

music = library.make_accelerando_rhythm(
    fuse_counts=[1, 2],
    function=commands.get(28, 29),
)
voice.extend(music)

music = baca.make_mmrests(commands.get(30), head=v1.name)
voice.extend(music)

music = baca.make_repeat_tied_notes(commands.get(31, 32))
voice.extend(music)

music = baca.make_repeat_tied_notes(commands.get(33, 34))
voice.extend(music)

music = baca.make_repeat_tied_notes(commands.get(35, 36))
voice.extend(music)

music = baca.make_mmrests(commands.get(37), head=v1.name)
voice.extend(music)

# V2

voice = score["Violin.2.Music"]

music = baca.make_repeat_tied_notes(commands.get(1, 2))
voice.extend(music)

music = baca.make_mmrests(commands.get(3), head=v2.name)
voice.extend(music)

music = baca.make_repeat_tied_notes(commands.get(4, 5))
voice.extend(music)

music = baca.make_mmrests(commands.get(6, 7), head=v2.name)
voice.extend(music)

music = baca.make_repeat_tied_notes(commands.get(8, 10))
voice.extend(music)

music = baca.make_mmrests(commands.get(11, 12), head=v2.name)
voice.extend(music)

music = baca.make_repeated_duration_notes(commands.get(13, 20), [(1, 4)])
voice.extend(music)

music = baca.make_repeat_tied_notes(commands.get(21, 22))
voice.extend(music)

music = baca.make_mmrests(commands.get(23, 24), head=v2.name)
voice.extend(music)

music = baca.make_repeat_tied_notes(commands.get(25, 26))
voice.extend(music)

music = baca.make_mmrests(commands.get(27), head=v2.name)
voice.extend(music)

music = library.make_ritardando_rhythm(
    function=commands.get(28, 29),
)
voice.extend(music)

music = baca.make_mmrests(commands.get(30), head=v2.name)
voice.extend(music)

music = baca.make_repeat_tied_notes(commands.get(31, 32))
voice.extend(music)

music = baca.make_repeat_tied_notes(commands.get(33, 34))
voice.extend(music)

music = baca.make_repeat_tied_notes(commands.get(35, 36))
voice.extend(music)

music = baca.make_mmrests(commands.get(37), head=v2.name)
voice.extend(music)

# VA

voice = score["Viola.Music"]

music = baca.make_repeat_tied_notes(commands.get(1, 2))
voice.extend(music)

music = baca.make_mmrests(commands.get(3), head=va.name)
voice.extend(music)

music = baca.make_repeated_duration_notes(commands.get(4, 20), [(1, 4)])
voice.extend(music)

music = baca.make_repeat_tied_notes(commands.get(21, 22))
voice.extend(music)

music = baca.make_mmrests(commands.get(23, 24), head=va.name)
voice.extend(music)

music = baca.make_repeat_tied_notes(commands.get(25, 26))
voice.extend(music)

music = baca.make_mmrests(commands.get(27), head=va.name)
voice.extend(music)

music = library.make_accelerando_rhythm(
    fuse_counts=[1, 2],
    preprocessor=lambda _: baca.sequence.fuse(_),
    function=commands.get(28, 29),
)
voice.extend(music)

music = baca.make_mmrests(commands.get(30), head=va.name)
voice.extend(music)

music = baca.make_repeat_tied_notes(commands.get(31, 32))
voice.extend(music)

music = baca.make_repeat_tied_notes(commands.get(33, 34))
voice.extend(music)

music = baca.make_repeat_tied_notes(commands.get(35, 36))
voice.extend(music)

music = baca.make_mmrests(commands.get(37), head=va.name)
voice.extend(music)

# VC

voice = score["Cello.Music"]

music = baca.make_repeat_tied_notes(commands.get(1, 2))
voice.extend(music)

music = baca.make_mmrests(commands.get(3), head=vc.name)
voice.extend(music)

music = baca.make_repeat_tied_notes(commands.get(4, 5))
voice.extend(music)

music = baca.make_mmrests(commands.get(6, 7), head=vc.name)
voice.extend(music)

music = baca.make_repeat_tied_notes(commands.get(8, 10))
voice.extend(music)

music = baca.make_mmrests(commands.get(11, 12), head=vc.name)
voice.extend(music)

music = baca.make_repeat_tied_notes(commands.get(13, 14))
voice.extend(music)

music = baca.make_mmrests(commands.get(15, 16), head=vc.name)
voice.extend(music)

music = baca.make_repeated_duration_notes(commands.get(17, 20), [(1, 4)])
voice.extend(music)

music = baca.make_repeat_tied_notes(commands.get(21, 22))
voice.extend(music)

music = baca.make_mmrests(commands.get(23, 24), head=vc.name)
voice.extend(music)

music = baca.make_repeat_tied_notes(commands.get(25, 26))
voice.extend(music)

music = baca.make_mmrests(commands.get(27), head=vc.name)
voice.extend(music)

music = library.make_ritardando_rhythm(
    preprocessor=lambda _: baca.sequence.fuse(_),
    function=commands.get(28, 29),
)
voice.extend(music)

music = baca.make_mmrests(commands.get(30), head=vc.name)
voice.extend(music)

music = baca.make_repeat_tied_notes(commands.get(31, 32))
voice.extend(music)

music = baca.make_repeat_tied_notes(commands.get(33, 34))
voice.extend(music)

music = baca.make_repeat_tied_notes(commands.get(35, 36))
voice.extend(music)

music = baca.make_mmrests(commands.get(37), head=vc.name)
voice.extend(music)

# reapply

music_voices = [_ for _ in voice_names if "Music" in _]

commands(
    music_voices,
    baca.reapply_persistent_indicators(),
)

# v1

commands(
    ("v1", (8, 20)),
    library.material_annotation_spanner("E"),
    baca.alternate_bow_strokes(),
)

commands(
    ("v1", (11, 12)),
    baca.text_spanner("trans. => 3/4OB"),
)

commands(
    ("v1", (15, 16)),
    baca.text_spanner("trans. => 1/2OB"),
)

commands(
    ("v1", (8, 22)),
    baca.dynamic("ppp"),
    baca.markup(r"\baca-ob-markup"),
    baca.pitch(
        "B4",
        selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
    ),
)

commands(
    ("v1", (23, 24)),
    library.material_annotation_spanner("A"),
    library.getato_pitches(31, [2]),
    baca.dynamic("ppp"),
    baca.markup(r"\akasha-leggieriss-plus-po-markup"),
    baca.staccato(selector=lambda _: baca.select.pheads(_)),
)

commands(
    ("v1", (25, 26)),
    baca.pitch(
        "B4",
        selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
    ),
)

# v2

commands(
    ("v2", (13, 20)),
    library.material_annotation_spanner("E"),
    baca.alternate_bow_strokes(downbow_first=False),
)

commands(
    ("v2", (15, 16)),
    baca.text_spanner("trans. => 3/4OB"),
)

commands(
    ("v2", (13, 27)),
    baca.dynamic("ppp"),
    baca.markup(r"\baca-ob-markup"),
    baca.pitch(
        "B3",
        selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
    ),
)

# va

commands(
    ("va", (4, 20)),
    library.material_annotation_spanner("E"),
)

commands(
    ("va", (4, 20)),
    baca.alternate_bow_strokes(),
)

commands(
    ("va", (6, 7)),
    baca.text_spanner("trans. => 3/4OB"),
)

commands(
    ("va", (11, 12)),
    baca.text_spanner("trans. => 1/2OB"),
)

commands(
    ("va", (15, 16)),
    baca.text_spanner("trans. => 1/4OB"),
)

commands(
    ("va", (4, 27)),
    baca.dynamic("ppp"),
    baca.markup(r"\baca-ob-markup"),
    baca.pitch(
        "B2",
        selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
    ),
)

# vc

commands(
    ("vc", (13, 14)),
    library.material_annotation_spanner("D"),
    baca.pitch("B1"),
    baca.hairpin("sfp < f"),
    baca.text_spanner("senza vib. => vib. moltiss."),
)

commands(
    ("vc", (17, 20)),
    library.material_annotation_spanner("E"),
    baca.alternate_bow_strokes(),
    baca.dynamic("ppp"),
    baca.text_spanner("OB => XP"),
)

commands(
    ("vc", (17, 27)),
    baca.pitch(
        "B1",
        selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
    ),
)

# composites

commands(
    (["v1", "v2", "va", "vc"], (1, 2)),
    library.material_annotation_spanner("D"),
    baca.hairpin("sfp < f"),
    baca.text_spanner("PO + senza vib. => vib. moltiss."),
    baca.new(
        baca.pitch("B5"),
        match=0,
    ),
    baca.new(
        baca.pitch("A#+3"),
        match=1,
    ),
    baca.new(
        baca.pitch("B+2"),
        match=2,
    ),
    baca.new(
        baca.pitch("B1"),
        match=3,
    ),
)

commands(
    (["v1", "v2", "vc"], (4, 5)),
    baca.hairpin("sfp < f"),
    baca.text_spanner("senza vib. => vib. moltiss."),
    library.material_annotation_spanner("D"),
    baca.new(
        baca.pitch("B5"),
        match=0,
    ),
    baca.new(
        baca.pitch("B3"),
        match=1,
    ),
    baca.new(
        baca.pitch("B1"),
        match=2,
    ),
)

commands(
    (["v2", "vc"], (8, 10)),
    baca.hairpin("sfp < f"),
    baca.text_spanner("senza vib. => vib. moltiss."),
    library.material_annotation_spanner("D"),
    baca.new(
        baca.pitch("A#+3"),
        match=0,
    ),
    baca.new(
        baca.pitch("B1"),
        match=1,
    ),
)

commands(
    [
        ("v1", (17, 20)),
        ("v2", (17, 20)),
        ("va", (17, 20)),
    ],
    baca.text_spanner("trans. => XP"),
)

commands(
    (["v1", "v2", "va", "vc"], (21, 22)),
    library.material_annotation_spanner("B"),
    baca.hairpin("ppp < mp"),
    baca.markup(r"\akasha-xp-plus-fb-markup"),
)

commands(
    (["v1", "v2", "va", "vc"], (25, 26)),
    library.material_annotation_spanner("B"),
    baca.hairpin("ppp < mp"),
    baca.text_spanner("XP+FB => tasto+FB"),
)

commands(
    (["v1", "v2", "va", "vc"], (28, 29)),
    library.material_annotation_spanner("C"),
    baca.dynamic("p"),
    baca.new(
        baca.pitches("D#4 E#4"),
        match=0,
    ),
    baca.new(
        baca.pitches("D4 E4"),
        match=1,
    ),
    baca.new(
        baca.pitches("C#4 D#4"),
        match=2,
    ),
    baca.new(
        baca.pitches("C4 D4"),
        match=3,
    ),
)

commands(
    (["v1", "v2", "va", "vc"], [(31, 32), (33, 34), (35, 36)]),
    library.material_annotation_spanner("B"),
)

commands(
    (["v1", "v2", "va", "vc"], (31, 32)),
    baca.hairpin("ppp < mp"),
    baca.text_spanner("trans. => tasto + 1/2 scratch"),
)

commands(
    (["v1", "v2", "va", "vc"], (33, 34)),
    baca.hairpin("mp < mf"),
    baca.text_spanner("trans. => scratch moltiss."),
)

commands(
    (["v1", "v2", "va", "vc"], (31, 36)),
    baca.new(
        baca.pitch("B4"),
        match=0,
    ),
    baca.new(
        baca.pitch("B3"),
        match=1,
    ),
    baca.new(
        baca.pitch("B2"),
        match=2,
    ),
    baca.new(
        baca.pitch("B1"),
        match=3,
    ),
)

commands(
    ["v1", "v2", "va", "vc"],
    baca.text_spanner_staff_padding(4),
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
