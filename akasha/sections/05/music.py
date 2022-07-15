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
    baca.metronome_mark(skip, indicator, manifests)

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


def V1(voice):
    music = baca.make_repeat_tied_notes(commands.get(1, 8))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(9), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(10, 17))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(18), head=voice.name)
    voice.extend(music)
    music = library.make_untied_notes(
        commands.get(19, 22),
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(23), head=voice.name)
    voice.extend(music)
    music = library.make_untied_notes(
        commands.get(24, 31),
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(32), head=voice.name)
    voice.extend(music)
    music = library.make_untied_notes(
        commands.get(33, 36),
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(37), head=voice.name)
    voice.extend(music)
    music = library.make_untied_notes(
        commands.get(38, 41),
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(42), head=voice.name)
    voice.extend(music)
    music = library.make_untied_notes(
        commands.get(43, 46),
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(47, 51), head=voice.name)
    voice.extend(music)


def V2(voice):
    music = baca.make_mmrests(commands.get(1, 9))
    voice.extend(music)
    music = library.make_untied_notes(
        commands.get(10, 17),
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(18), head=voice.name)
    voice.extend(music)
    music = library.make_untied_notes(
        commands.get(19, 22),
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(23), head=voice.name)
    voice.extend(music)
    music = library.make_untied_notes(
        commands.get(24, 31),
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(32), head=voice.name)
    voice.extend(music)
    music = library.make_untied_notes(
        commands.get(33, 36),
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(37), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(38, 39))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(40, 41))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(42), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(43, 44))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(45, 46))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(47, 51), head=voice.name)
    voice.extend(music)


def VA(voice):
    music = baca.make_repeat_tied_notes(commands.get(1, 8))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(9), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(10, 17))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(18), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(19, 22))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(23), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(24, 31))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(32), head=voice.name)
    voice.extend(music)
    music = library.make_untied_notes(
        commands.get(33, 35),
    )
    voice.extend(music)
    music = library.make_glissando_rhythm(
        commands.get(36),
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(37), head=voice.name)
    voice.extend(music)
    music = library.make_untied_notes(
        commands.get(38, 41),
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(42), head=voice.name)
    voice.extend(music)
    music = library.make_untied_notes(
        commands.get(43, 46),
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(47, 51), head=voice.name)
    voice.extend(music)


def VC(voice):
    music = baca.make_repeat_tied_notes(commands.get(1, 8))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(9), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(10, 17))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(18), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(19, 22))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(23), head=voice.name)
    voice.extend(music)
    music = library.make_untied_notes(
        commands.get(24, 31),
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(32), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(33, 36))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(37), head=voice.name)
    voice.extend(music)
    music = library.make_untied_notes(
        commands.get(38, 41),
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(42), head=voice.name)
    voice.extend(music)
    music = library.make_untied_notes(
        commands.get(43, 49),
    )
    voice.extend(music)
    music = library.make_glissando_rhythm(
        commands.get(50),
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(51), head=voice.name)
    voice.extend(music)


def v1(m):
    with baca.scope(m[1, 17]) as o:
        baca.staff_lines_function(o.leaf(0), 5)
        baca.pitch_function(o, "C#7")
        runs = baca.select.runs(o, exclude=baca.enums.HIDDEN)
        for run in runs:
            baca.ottava_function(run)
        baca.note_head_style_harmonic_function(o)
        baca.dynamic_function(o.pleaf(0), "mp")
        baca.markup_function(
            o.pleaf(0), r"\akasha-fifth-degree-of-a-four-plus-vib-mod-markup"
        )
    with baca.scope(m[19, 46]) as o:
        runs = baca.select.runs(o, exclude=baca.enums.HIDDEN)
        for i, run in enumerate(runs):
            rotation = -6 * i
            library.harmonic_glissando_pitches("A4", function=run, rotation=rotation)
            baca.glissando_function(run)
        baca.note_head_style_harmonic_function(o)
        baca.dynamic_function(o.pleaf(0), "ppp")
        baca.markup_function(
            o.pleaf(0), r"\akasha-xp-plus-senza-vib-plus-full-bow-strokes-markup"
        )


def v2(m):
    with baca.scope(m[10, 36]) as o:
        runs = baca.select.runs(o, exclude=baca.enums.HIDDEN)
        for i, run in enumerate(runs):
            rotation = -6 * i
            library.harmonic_glissando_pitches("A4", function=run, rotation=rotation)
            baca.glissando_function(run)
        baca.note_head_style_harmonic_function(o)
        baca.dynamic_function(o.pleaf(0), "ppp")
        baca.markup_function(o.pleaf(0), r"\akasha-xp-plus-full-bow-strokes-markup")
    with baca.scope(m[38, 46]) as o:
        baca.pitch_function(o, "G5")
        for run in baca.select.runs(o, exclude=baca.enums.HIDDEN):
            run = baca.select.rleaves(run)
            baca.trill_spanner_function(run, alteration="A5")
        baca.dynamic_function(o.pleaf(0), "p")
        baca.markup_function(o.pleaf(0), r"\baca-tasto-markup")
    library.material_annotation_spanner_function(m[38, 41], "C")
    library.material_annotation_spanner_function(m[43, 46], "C")


def va(m):
    with baca.scope(m[1, 8]) as o:
        baca.clef_function(o.leaf(0), "treble")
        baca.dynamic_function(o.pleaf(0), "mp")
        baca.markup_function(
            o.pleaf(0), r"\akasha-seventh-degree-of-a-two-plus-vib-mod-markup"
        )
    with baca.scope(m[1, 31]) as o:
        baca.pitch_function(o, "Gqf5")
        baca.note_head_style_harmonic_function(o)
    with baca.scope(m[33, 36]) as o:
        baca.clef_function(o.leaf(0), "alto"),
        baca.pitches_function(o, "Fb3 E3 D#3 C#3 B#2", exact=True)
        baca.glissando_function(o)
        baca.hairpin_function(o, "sf > ppp")
        baca.markup_function(o.pleaf(0), r"\akasha-tasto-plus-senza-vib-markup")
        library.material_annotation_spanner_function(o, "D")
    with baca.scope(m[38, 46]) as o:
        runs = baca.select.runs(o, exclude=baca.enums.HIDDEN)
        for i, run in enumerate(runs):
            rotation = -6 * i
            library.harmonic_glissando_pitches("Ab3", function=run, rotation=rotation)
            baca.glissando_function(run)
        baca.note_head_style_harmonic_function(o)
        baca.dynamic_function(o.pleaf(0), "ppp-ancora")
        baca.markup_function(o.pleaf(0), r"\akasha-xp-plus-full-bow-strokes-markup")


def vc(m):
    with baca.scope(m[1, 22]) as o:
        baca.clef_function(o.leaf(0), "treble")
        baca.pitch_function(o, "D5")
        baca.note_head_style_harmonic_function(o)
        baca.dynamic_function(o.pleaf(0), "mp")
        baca.markup_function(
            o.pleaf(0), r"\akasha-eleventh-degree-of-a-one-plus-vib-mod-markup"
        )
    with baca.scope(m[24, 31]) as o:
        baca.clef_function(o.leaf(0), "bass")
        library.harmonic_glissando_pitches("G2", function=o)
        baca.note_head_style_harmonic_function(o)
        baca.glissando_function(o)
        baca.dynamic_function(o.pleaf(0), "ppp")
        baca.markup_function(
            o.pleaf(0), r"\akasha-xp-plus-senza-vib-plus-full-bow-strokes-markup"
        )
    with baca.scope(m[33, 35]) as o:
        baca.pitch_function(o, "C#2")
        baca.hairpin_function(o, "sf > ppp")
        baca.markup_function(o.pleaf(0), r"\baca-tasto-markup")
    with baca.scope(m[38, 41]) as o:
        library.harmonic_glissando_pitches("G2", function=o, rotation=-6)
        baca.note_head_style_harmonic_function(o)
        baca.glissando_function(o)
        baca.dynamic_function(o.pleaf(0), "ppp-ancora")
        baca.markup_function(o.pleaf(0), r"\akasha-xp-plus-full-bow-strokes-markup")
    with baca.scope(m[43, 50]) as o:
        baca.pitches_function(o, "Db3 C3 Bb2 Ab2 G2 F2 Eb2 D2 C2 Bb1 A1", exact=True)
        baca.glissando_function(o)
        baca.hairpin_function(o, "sf > ppp")
        baca.markup_function(o.pleaf(0), r"\baca-tasto-markup")
        library.material_annotation_spanner_function(o, "D")


def composites(cache):
    for leaves in cache.get(
        ("v2", (10, 17)),
        (["v1", "v2"], (19, 22)),
        (["v1", "v2", "vc"], (24, 31)),
        (["v1", "v2"], (33, 36)),
        (["v1", "va", "vc"], (38, 41)),
        (["v1", "va"], (43, 46)),
    ):
        baca.alternate_bow_strokes_function(leaves)
        library.material_annotation_spanner_function(leaves, "E")
    for leaves in cache.get(
        (["v1", "va", "vc"], [(1, 8), (10, 17)]),
        (["va", "vc"], (19, 22)),
        ("va", (24, 31)),
        ("vc", (33, 36)),
    ):
        library.material_annotation_spanner_function(leaves, "D")


def main():
    V1(commands.voice("v1"))
    V2(commands.voice("v2"))
    VA(commands.voice("va"))
    VC(commands.voice("vc"))
    previous_persist = baca.previous_metadata(__file__, file_name="__persist__")
    baca.reapply(commands, commands.manifests(), previous_persist, voice_names)
    cache = baca.interpret.cache_leaves(
        score,
        len(commands.time_signatures),
        commands.voice_abbreviations,
    )
    v1(cache["v1"])
    v2(cache["v2"])
    va(cache["va"])
    vc(cache["vc"])
    composites(cache)


if __name__ == "__main__":
    main()
    metadata, persist, score, timing = baca.build.interpret_section(
        score,
        commands.manifests(),
        commands.time_signatures,
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
        commands=commands,
        empty_accumulator=True,
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
