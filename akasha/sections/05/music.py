import baca

from akasha import library

#########################################################################################
########################################### 05 ##########################################
#########################################################################################

moment_tokens = (
    (14, 9, "D"),
    (15, 23, "DE"),
    (16, 5, "E[d]"),
    (17, 5, "CE"),
    (18, 9, "CDE"),
)

moment_markup = library.moment_markup(moment_tokens)

stage_tokens = (
    (1, 8 + 1),
    (3, 8 + 1),
    (5, 4 + 1),
    (7, 8 + 1),
    (9, 2),
    (10, 2 + 1),
    (12, 4 + 1),
    (14, 4),
    (15, 3),
    (16, 1 + 1),
)
stage_markup = library.stage_markup("05", stage_tokens)

fermata_measures = [9, 18, 23, 32, 37, 42, 51]

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures(
        "B",
        count=51,
        fermata_measures=fermata_measures,
        rotation=12,
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
    (1 - 1, "126"),
    (33 - 1, "55"),
    (38 - 1, "126"),
    (38 - 1, baca.Ritardando()),
    (47 - 1, "44"),
):
    skip = skips[index]
    indicator = commands.metronome_marks.get(item, item)
    baca.commands._metronome_mark(skip, indicator, manifests)

rests = score["Rests"]
for index, string in (
    (9 - 1, "short"),
    (18 - 1, "short"),
    (23 - 1, "short"),
    (32 - 1, "fermata"),
    (37 - 1, "fermata"),
    (42 - 1, "fermata"),
    (51 - 1, "long"),
):
    baca.global_fermata(rests[index], string)

v1 = score["Violin.1.Music"]
v2 = score["Violin.2.Music"]
va = score["Viola.Music"]
vc = score["Cello.Music"]


def V1():
    voice = score["Violin.1.Music"]
    music = baca.make_repeat_tied_notes(commands.get(1, 8))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(9), head=v1.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(10, 17))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(18), head=v1.name)
    voice.extend(music)
    music = library.make_untied_notes(
        commands.get(19, 22),
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(23), head=v1.name)
    voice.extend(music)
    music = library.make_untied_notes(
        commands.get(24, 31),
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(32), head=v1.name)
    voice.extend(music)
    music = library.make_untied_notes(
        commands.get(33, 36),
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(37), head=v1.name)
    voice.extend(music)
    music = library.make_untied_notes(
        commands.get(38, 41),
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(42), head=v1.name)
    voice.extend(music)
    music = library.make_untied_notes(
        commands.get(43, 46),
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(47, 51), head=v1.name)
    voice.extend(music)


def V2():
    voice = score["Violin.2.Music"]
    music = baca.make_mmrests(commands.get(1, 9))
    voice.extend(music)
    music = library.make_untied_notes(
        commands.get(10, 17),
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(18), head=v2.name)
    voice.extend(music)
    music = library.make_untied_notes(
        commands.get(19, 22),
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(23), head=v2.name)
    voice.extend(music)
    music = library.make_untied_notes(
        commands.get(24, 31),
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(32), head=v2.name)
    voice.extend(music)
    music = library.make_untied_notes(
        commands.get(33, 36),
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(37), head=v2.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(38, 39))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(40, 42), head=v2.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(43, 44))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(45, 51), head=v2.name)
    voice.extend(music)


def VA():
    voice = score["Viola.Music"]
    music = baca.make_repeat_tied_notes(commands.get(1, 8))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(9), head=va.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(10, 17))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(18), head=va.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(19, 22))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(23), head=va.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(24, 31))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(32), head=va.name)
    voice.extend(music)
    music = library.make_untied_notes(
        commands.get(33, 35),
    )
    voice.extend(music)
    music = library.make_glissando_rhythm(
        commands.get(36),
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(37), head=va.name)
    voice.extend(music)
    music = library.make_untied_notes(
        commands.get(38, 41),
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(42), head=va.name)
    voice.extend(music)
    music = library.make_untied_notes(
        commands.get(43, 46),
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(47, 51), head=va.name)
    voice.extend(music)


def VC():
    voice = score["Cello.Music"]
    music = baca.make_repeat_tied_notes(commands.get(1, 8))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(9), head=vc.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(10, 17))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(18), head=vc.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(19, 22))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(23), head=vc.name)
    voice.extend(music)
    music = library.make_untied_notes(
        commands.get(24, 31),
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(32), head=vc.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(33, 36))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(37), head=vc.name)
    voice.extend(music)
    music = library.make_untied_notes(
        commands.get(38, 41),
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(42), head=vc.name)
    voice.extend(music)
    music = library.make_untied_notes(
        commands.get(43, 49),
    )
    voice.extend(music)
    music = library.make_glissando_rhythm(
        commands.get(50),
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(51), head=vc.name)
    voice.extend(music)


# reapply

music_voices = [_ for _ in voice_names if "Music" in _]

commands(
    music_voices,
    baca.reapply_persistent_indicators(),
)

# v1

commands(
    ("v1", [(1, 8), (10, 17)]),
    baca.ottava(),
    baca.new(
        baca.staff_lines(5),
        match=0,
    ),
)

commands(
    ("v1", (1, 17)),
    baca.dynamic("mp"),
    baca.markup(r"\akasha-fifth-degree-of-a-four-plus-vib-mod-markup"),
    baca.note_head_style_harmonic(),
    baca.pitch(
        "C#7",
        selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
    ),
)

commands(
    ("v1", (19, 22)),
    library.harmonic_glissando_pitches("A4"),
)

commands(
    ("v1", (24, 31)),
    library.harmonic_glissando_pitches("A4", rotation=-6),
)

commands(
    ("v1", (33, 36)),
    library.harmonic_glissando_pitches("A4", rotation=-12),
)

commands(
    ("v1", (38, 41)),
    library.harmonic_glissando_pitches("A4", rotation=-18),
)

commands(
    ("v1", (43, 46)),
    library.harmonic_glissando_pitches("A4", rotation=-24),
)

commands(
    ("v1", (19, 46)),
    baca.dynamic("ppp"),
    baca.new(
        baca.glissando(),
        map=lambda _: baca.select.runs(_, exclude=baca.enums.HIDDEN),
    ),
    baca.markup(r"\akasha-xp-plus-senza-vib-plus-full-bow-strokes-markup"),
    baca.note_head_style_harmonic(),
)

# v2

commands(
    ("v2", (10, 17)),
    library.harmonic_glissando_pitches("A4"),
)

commands(
    ("v2", (19, 22)),
    library.harmonic_glissando_pitches("A4", rotation=-6),
)

commands(
    ("v2", (24, 31)),
    library.harmonic_glissando_pitches("A4", rotation=-12),
)

commands(
    ("v2", (33, 36)),
    library.harmonic_glissando_pitches("A4", rotation=-18),
)

commands(
    ("v2", (10, 36)),
    baca.dynamic("ppp"),
    baca.new(
        baca.glissando(),
        map=lambda _: baca.select.runs(_, exclude=baca.enums.HIDDEN),
    ),
    baca.markup(r"\akasha-xp-plus-full-bow-strokes-markup"),
    baca.note_head_style_harmonic(),
)

commands(
    ("v2", [(38, 39), (43, 44)]),
    library.material_annotation_spanner("C"),
)

commands(
    ("v2", (38, 46)),
    baca.dynamic("p"),
    baca.new(
        baca.trill_spanner(alteration="A5"),
        map=lambda _: baca.select.qruns(_, exclude=baca.enums.HIDDEN),
    ),
    baca.markup(r"\baca-tasto-markup"),
    baca.pitch(
        "G5",
        selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
    ),
)

# va

commands(
    ("va", (1, 8)),
    baca.clef("treble"),
    baca.dynamic("mp"),
    baca.markup(r"\akasha-seventh-degree-of-a-two-plus-vib-mod-markup"),
)

commands(
    ("va", (1, 31)),
    baca.note_head_style_harmonic(),
    baca.pitch(
        "Gqf5",
        selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
    ),
)

commands(
    ("va", (33, 36)),
    library.material_annotation_spanner("D"),
    baca.clef("alto"),
    baca.pitches("Fb3 E3 D#3 C#3 B#2", exact=True),
    baca.glissando(),
    baca.hairpin("sf > ppp"),
    baca.markup(r"\akasha-tasto-plus-senza-vib-markup"),
)

commands(
    ("va", (38, 41)),
    library.harmonic_glissando_pitches("Ab3"),
)

commands(
    ("va", (43, 46)),
    library.harmonic_glissando_pitches("Ab3", rotation=-6),
)

commands(
    ("va", (38, 46)),
    baca.dynamic("ppp-ancora"),
    baca.new(
        baca.glissando(),
        map=lambda _: baca.select.runs(_, exclude=baca.enums.HIDDEN),
    ),
    baca.markup(r"\akasha-xp-plus-full-bow-strokes-markup"),
    baca.note_head_style_harmonic(),
)

# vc

commands(
    ("vc", (1, 8)),
    baca.clef("treble"),
    baca.dynamic("mp"),
    baca.markup(r"\akasha-eleventh-degree-of-a-one-plus-vib-mod-markup"),
)

commands(
    ("vc", (1, 22)),
    baca.note_head_style_harmonic(),
    baca.pitch(
        "D5",
        selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
    ),
)

commands(
    ("vc", (24, 31)),
    library.harmonic_glissando_pitches("G2"),
    baca.clef("bass"),
    baca.dynamic("ppp"),
    baca.glissando(),
    baca.markup(r"\akasha-xp-plus-senza-vib-plus-full-bow-strokes-markup"),
    baca.note_head_style_harmonic(),
)

commands(
    ("vc", (33, 35)),
    baca.hairpin("sf > ppp"),
    baca.markup(r"\baca-tasto-markup"),
    baca.pitch("C#2"),
)

commands(
    ("vc", (38, 41)),
    library.harmonic_glissando_pitches("G2", rotation=-6),
    baca.dynamic("ppp-ancora"),
    baca.glissando(),
    baca.markup(r"\akasha-xp-plus-full-bow-strokes-markup"),
    baca.note_head_style_harmonic(),
)

commands(
    ("vc", (43, 50)),
    library.material_annotation_spanner("D"),
    baca.pitches("Db3 C3 Bb2 Ab2 G2 F2 Eb2 D2 C2 Bb1 A1", exact=True),
    baca.glissando(),
    baca.hairpin("sf > ppp"),
    baca.markup(r"\baca-tasto-markup"),
)

# composites

commands(
    [
        (["v1", "va", "vc"], [(1, 8), (10, 17)]),
        (["va", "vc"], (19, 22)),
        ("va", (24, 31)),
        ("vc", (33, 36)),
    ],
    library.material_annotation_spanner("D"),
)

commands(
    [
        ("v1", (19, 22)),
        ("v2", [(10, 17), (19, 22)]),
        (["v1", "v2", "vc"], (24, 31)),
        (["v1", "v2"], (33, 36)),
        (["v1", "va", "vc"], (38, 41)),
        (["v1", "va"], (43, 46)),
    ],
    library.material_annotation_spanner("E"),
)

commands(
    [
        ("v2", (10, 17)),
        (["v1", "v2"], (19, 22)),
        (["v1", "v2", "vc"], (24, 31)),
        (["v1", "v2"], (33, 36)),
        (["v1", "va", "vc"], (38, 41)),
        (["v1", "va"], (43, 46)),
    ],
    baca.alternate_bow_strokes(),
)


def main():
    V1()
    V2()
    VA()
    VC()


if __name__ == "__main__":
    main()
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
        deactivate=(
            baca.tags.EXPLICIT_SHORT_INSTRUMENT_NAME_ALERT,
            baca.tags.REAPPLIED_INSTRUMENT_ALERT,
            baca.tags.REAPPLIED_SHORT_INSTRUMENT_NAME_ALERT,
            baca.tags.RHYTHM_ANNOTATION_SPANNER,
        ),
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
