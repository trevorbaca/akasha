import baca

from akasha import library

#########################################################################################
########################################### 05 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voice_names = baca.accumulator.get_voice_names(score)
    accumulator = baca.CommandAccumulator(
        time_signatures=library.time_signatures(
            "B",
            count=51,
            fermata_measures=[9, 18, 23, 32, 37, 42, 51],
            rotation=12,
        ),
        _voice_abbreviations=library.voice_abbreviations,
        _voice_names=voice_names,
    )
    return score, accumulator


def GLOBALS(skips, rests):
    for index, item in (
        (1 - 1, "126"),
        (33 - 1, "55"),
        (38 - 1, "126"),
        (38 - 1, baca.Ritardando()),
        (47 - 1, "44"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, library.manifests)
    moment_tokens = (
        (14, 9, "D"),
        (15, 23, "DE"),
        (16, 5, "E[d]"),
        (17, 5, "CE"),
        (18, 9, "CDE"),
    )
    moment_markup = library.moment_markup(moment_tokens)
    baca.label_moment_numbers(skips, moment_markup)
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
    baca.label_stage_numbers(skips, stage_markup)
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


def V1(voice, accumulator):
    music = baca.make_repeat_tied_notes(accumulator.get(1, 8))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(9), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(10, 17))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(18), head=voice.name)
    voice.extend(music)
    music = library.make_untied_notes(
        accumulator.get(19, 22),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(23), head=voice.name)
    voice.extend(music)
    music = library.make_untied_notes(
        accumulator.get(24, 31),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(32), head=voice.name)
    voice.extend(music)
    music = library.make_untied_notes(
        accumulator.get(33, 36),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(37), head=voice.name)
    voice.extend(music)
    music = library.make_untied_notes(
        accumulator.get(38, 41),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(42), head=voice.name)
    voice.extend(music)
    music = library.make_untied_notes(
        accumulator.get(43, 46),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(47, 51), head=voice.name)
    voice.extend(music)


def V2(voice, accumulator):
    music = baca.make_mmrests(accumulator.get(1, 9))
    voice.extend(music)
    music = library.make_untied_notes(
        accumulator.get(10, 17),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(18), head=voice.name)
    voice.extend(music)
    music = library.make_untied_notes(
        accumulator.get(19, 22),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(23), head=voice.name)
    voice.extend(music)
    music = library.make_untied_notes(
        accumulator.get(24, 31),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(32), head=voice.name)
    voice.extend(music)
    music = library.make_untied_notes(
        accumulator.get(33, 36),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(37), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(38, 39))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(40, 41))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(42), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(43, 44))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(45, 46))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(47, 51), head=voice.name)
    voice.extend(music)


def VA(voice, accumulator):
    music = baca.make_repeat_tied_notes(accumulator.get(1, 8))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(9), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(10, 17))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(18), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(19, 22))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(23), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(24, 31))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(32), head=voice.name)
    voice.extend(music)
    music = library.make_untied_notes(
        accumulator.get(33, 35),
    )
    voice.extend(music)
    music = library.make_glissando_rhythm(
        accumulator.get(36),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(37), head=voice.name)
    voice.extend(music)
    music = library.make_untied_notes(
        accumulator.get(38, 41),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(42), head=voice.name)
    voice.extend(music)
    music = library.make_untied_notes(
        accumulator.get(43, 46),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(47, 51), head=voice.name)
    voice.extend(music)


def VC(voice, accumulator):
    music = baca.make_repeat_tied_notes(accumulator.get(1, 8))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(9), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(10, 17))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(18), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(19, 22))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(23), head=voice.name)
    voice.extend(music)
    music = library.make_untied_notes(
        accumulator.get(24, 31),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(32), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(33, 36))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(37), head=voice.name)
    voice.extend(music)
    music = library.make_untied_notes(
        accumulator.get(38, 41),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(42), head=voice.name)
    voice.extend(music)
    music = library.make_untied_notes(
        accumulator.get(43, 49),
    )
    voice.extend(music)
    music = library.make_glissando_rhythm(
        accumulator.get(50),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(51), head=voice.name)
    voice.extend(music)


def v1(m):
    with baca.scope(m[1, 17]) as o:
        baca.staff_lines(o.leaf(0), 5)
        baca.pitch(o, "C#7")
        runs = baca.select.runs(o, exclude=baca.enums.HIDDEN)
        for run in runs:
            baca.ottava(run)
        baca.note_head_style_harmonic(o.pleaves())
        baca.dynamic(o.pleaf(0), "mp")
        baca.markup(o.pleaf(0), r"\akasha-fifth-degree-of-a-four-plus-vib-mod-markup")
    with baca.scope(m[19, 46]) as o:
        runs = baca.select.runs(o, exclude=baca.enums.HIDDEN)
        for i, run in enumerate(runs):
            rotation = -6 * i
            library.harmonic_glissando_pitches("A4", function=run, rotation=rotation)
            baca.glissando(run)
        baca.note_head_style_harmonic(o.pleaves())
        baca.dynamic(o.pleaf(0), "ppp")
        baca.markup(
            o.pleaf(0), r"\akasha-xp-plus-senza-vib-plus-full-bow-strokes-markup"
        )


def v2(m):
    with baca.scope(m[10, 36]) as o:
        runs = baca.select.runs(o, exclude=baca.enums.HIDDEN)
        for i, run in enumerate(runs):
            rotation = -6 * i
            library.harmonic_glissando_pitches("A4", function=run, rotation=rotation)
            baca.glissando(run)
        baca.note_head_style_harmonic(o.pleaves())
        baca.dynamic(o.pleaf(0), "ppp")
        baca.markup(o.pleaf(0), r"\akasha-xp-plus-full-bow-strokes-markup")
    with baca.scope(m[38, 46]) as o:
        baca.pitch(o, "G5")
        for run in baca.select.runs(o, exclude=baca.enums.HIDDEN):
            run = baca.select.rleaves(run)
            baca.trill_spanner(run, alteration="A5")
        baca.dynamic(o.pleaf(0), "p")
        baca.markup(o.pleaf(0), r"\baca-tasto-markup")
    library.material_annotation_spanner(m[38, 41], "C")
    library.material_annotation_spanner(m[43, 46], "C")


def va(m):
    with baca.scope(m[1, 8]) as o:
        baca.clef(o.leaf(0), "treble")
        baca.dynamic(o.pleaf(0), "mp")
        baca.markup(o.pleaf(0), r"\akasha-seventh-degree-of-a-two-plus-vib-mod-markup")
    with baca.scope(m[1, 31]) as o:
        baca.pitch(o, "Gqf5")
        baca.note_head_style_harmonic(o.pleaves())
    with baca.scope(m[33, 36]) as o:
        baca.clef(o.leaf(0), "alto"),
        baca.pitches(o, "Fb3 E3 D#3 C#3 B#2", exact=True)
        baca.glissando(o)
        baca.hairpin(o, "sf > ppp")
        baca.markup(o.pleaf(0), r"\akasha-tasto-plus-senza-vib-markup")
        library.material_annotation_spanner(o, "D")
    with baca.scope(m[38, 46]) as o:
        runs = baca.select.runs(o, exclude=baca.enums.HIDDEN)
        for i, run in enumerate(runs):
            rotation = -6 * i
            library.harmonic_glissando_pitches("Ab3", function=run, rotation=rotation)
            baca.glissando(run)
        baca.note_head_style_harmonic(o.pleaves())
        baca.dynamic(o.pleaf(0), "ppp-ancora")
        baca.markup(o.pleaf(0), r"\akasha-xp-plus-full-bow-strokes-markup")


def vc(m):
    with baca.scope(m[1, 22]) as o:
        baca.clef(o.leaf(0), "treble")
        baca.pitch(o, "D5")
        baca.note_head_style_harmonic(o.pleaves())
        baca.dynamic(o.pleaf(0), "mp")
        baca.markup(o.pleaf(0), r"\akasha-eleventh-degree-of-a-one-plus-vib-mod-markup")
    with baca.scope(m[24, 31]) as o:
        baca.clef(o.leaf(0), "bass")
        library.harmonic_glissando_pitches("G2", function=o)
        baca.note_head_style_harmonic(o.pleaves())
        baca.glissando(o)
        baca.dynamic(o.pleaf(0), "ppp")
        baca.markup(
            o.pleaf(0), r"\akasha-xp-plus-senza-vib-plus-full-bow-strokes-markup"
        )
    with baca.scope(m[33, 35]) as o:
        baca.pitch(o, "C#2")
        baca.hairpin(o, "sf > ppp")
        baca.markup(o.pleaf(0), r"\baca-tasto-markup")
    with baca.scope(m[38, 41]) as o:
        library.harmonic_glissando_pitches("G2", function=o, rotation=-6)
        baca.note_head_style_harmonic(o.pleaves())
        baca.glissando(o)
        baca.dynamic(o.pleaf(0), "ppp-ancora")
        baca.markup(o.pleaf(0), r"\akasha-xp-plus-full-bow-strokes-markup")
    with baca.scope(m[43, 50]) as o:
        baca.pitches(o, "Db3 C3 Bb2 Ab2 G2 F2 Eb2 D2 C2 Bb1 A1", exact=True)
        baca.glissando(o)
        baca.hairpin(o, "sf > ppp")
        baca.markup(o.pleaf(0), r"\baca-tasto-markup")
        library.material_annotation_spanner(o, "D")


def composites(cache):
    for leaves in cache.get(
        ("v2", (10, 17)),
        (["v1", "v2"], (19, 22)),
        (["v1", "v2", "vc"], (24, 31)),
        (["v1", "v2"], (33, 36)),
        (["v1", "va", "vc"], (38, 41)),
        (["v1", "va"], (43, 46)),
    ):
        baca.alternate_bow_strokes(leaves)
        library.material_annotation_spanner(leaves, "E")
    for leaves in cache.get(
        (["v1", "va", "vc"], [(1, 8), (10, 17)]),
        (["va", "vc"], (19, 22)),
        ("va", (24, 31)),
        ("vc", (33, 36)),
    ):
        library.material_annotation_spanner(leaves, "D")


@baca.build.timed
def make_score(first_measure_number, previous_persistent_indicators):
    score, accumulator = make_empty_score()
    baca.section.set_up_score(
        score,
        accumulator.time_signatures,
        accumulator,
        library.manifests,
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    GLOBALS(score["Skips"], score["Rests"])
    V1(accumulator.voice("v1"), accumulator)
    V2(accumulator.voice("v2"), accumulator)
    VA(accumulator.voice("va"), accumulator)
    VC(accumulator.voice("vc"), accumulator)
    baca.reapply(
        accumulator.voices(),
        library.manifests,
        previous_persistent_indicators,
    )
    cache = baca.section.cache_leaves(
        score,
        len(accumulator.time_signatures),
        library.voice_abbreviations,
    )
    v1(cache["v1"])
    v2(cache["v2"])
    va(cache["va"])
    vc(cache["vc"])
    composites(cache)
    return score, accumulator


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    timing = baca.build.Timing()
    score, accumulator = make_score(
        environment.first_measure_number,
        environment.previous_persist["persistent_indicators"],
        timing,
    )
    metadata, persist, timing = baca.build.postprocess_score(
        score,
        library.manifests,
        accumulator.time_signatures,
        environment,
        **baca.section.section_defaults(),
        activate=[
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.MOMENT_NUMBER,
            baca.tags.STAGE_NUMBER,
        ],
        always_make_global_rests=True,
        deactivate=[
            baca.tags.EXPLICIT_SHORT_INSTRUMENT_NAME_ALERT,
            baca.tags.REAPPLIED_INSTRUMENT_ALERT,
            baca.tags.REAPPLIED_SHORT_INSTRUMENT_NAME_ALERT,
            baca.tags.RHYTHM_ANNOTATION_SPANNER,
        ],
        color_octaves=False,
        empty_fermata_measures=True,
        error_on_not_yet_pitched=True,
        fermata_extra_offset_y=4.5,
        global_rests_in_topmost_staff=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        lilypond_file,
        environment.metadata,
        environment.persist,
        timing,
        environment.arguments,
    )


if __name__ == "__main__":
    main()
