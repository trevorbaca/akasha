import abjad
import baca

from akasha import library

#########################################################################################
########################################### 05 ##########################################
#########################################################################################


IAG = baca.rhythm.IAG
h = baca.rhythm.h
frame = library.frame
t = baca.rhythm.t


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = library.time_signatures(
        "B",
        count=51,
        fermata_measures=[9, 18, 23, 32, 37, 42, 51],
        rotation=12,
    )
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def GLOBALS(skips, rests):
    for index, item in (
        (1 - 1, "126"),
        (33 - 1, "55"),
        (38 - 1, "126"),
        (38 - 1, baca.Ritardando()),
        (47 - 1, "44"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, manifests=library.manifests)
    moment_tokens = (
        (14, 9, "D"),
        (15, 23, "DE"),
        (16, 5, "E[d]"),
        (17, 5, "CE"),
        (18, 9, "CDE"),
    )
    moment_markup = library.moment_markup(moment_tokens)
    baca.section.label_moment_numbers(skips, moment_markup)
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
    baca.section.label_stage_numbers(skips, stage_markup)
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


def V1(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures(1, 8))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(9), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(10, 17))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(18), head=voice.name)
    voice.extend(music)
    music = library.make_untied_notes(
        time_signatures(19, 22),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(23), head=voice.name)
    voice.extend(music)
    music = library.make_untied_notes(
        time_signatures(24, 31),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(32), head=voice.name)
    voice.extend(music)
    music = library.make_untied_notes(
        time_signatures(33, 36),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(37), head=voice.name)
    voice.extend(music)
    music = library.make_untied_notes(
        time_signatures(38, 41),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(42), head=voice.name)
    voice.extend(music)
    music = library.make_untied_notes(
        time_signatures(43, 46),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(47, 51), head=voice.name)
    voice.extend(music)


def V2(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1, 9))
    voice.extend(music)
    music = library.make_untied_notes(
        time_signatures(10, 17),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(18), head=voice.name)
    voice.extend(music)
    music = library.make_untied_notes(
        time_signatures(19, 22),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(23), head=voice.name)
    voice.extend(music)
    music = library.make_untied_notes(
        time_signatures(24, 31),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(32), head=voice.name)
    voice.extend(music)
    music = library.make_untied_notes(
        time_signatures(33, 36),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(37), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(38, 39))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(40, 41))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(42), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(43, 44))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(45, 46))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(47, 51), head=voice.name)
    voice.extend(music)


def VA(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures(1, 8))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(9), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(10, 17))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(18), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(19, 22))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(23), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(24, 31))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(32), head=voice.name)
    voice.extend(music)
    music = library.make_untied_notes(
        time_signatures(33, 35),
    )
    voice.extend(music)
    library.rhythm(voice, time_signatures(36), [IAG([1], 6)])
    music = baca.make_mmrests(time_signatures(37), head=voice.name)
    voice.extend(music)
    music = library.make_untied_notes(
        time_signatures(38, 41),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(42), head=voice.name)
    voice.extend(music)
    music = library.make_untied_notes(
        time_signatures(43, 46),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(47, 51), head=voice.name)
    voice.extend(music)


def VC(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures(1, 8))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(9), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(10, 17))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(18), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(19, 22))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(23), head=voice.name)
    voice.extend(music)
    music = library.make_untied_notes(
        time_signatures(24, 31),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(32), head=voice.name)
    voice.extend(music)
    library.rhythm(voice, time_signatures(33, 35), "+")
    library.rhythm(voice, time_signatures(36), [IAG([1], 6)])
    music = baca.make_mmrests(time_signatures(37), head=voice.name)
    voice.extend(music)
    music = library.make_untied_notes(
        time_signatures(38, 41),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(42), head=voice.name)
    voice.extend(music)
    library.rhythm(voice, time_signatures(43, 49), "+")
    library.rhythm(voice, time_signatures(50), [IAG([1], 14)])
    music = baca.make_mmrests(time_signatures(51), head=voice.name)
    voice.extend(music)


def v1(m):
    with baca.scope(m[1, 17]) as o:
        baca.staff_lines(o.leaf(0), 5)
        baca.pitch(o, "C#7")
        runs = baca.select.runs(o, exclude=baca.enums.HIDDEN)
        for run in runs:
            baca.spanners.ottava(run, rleak=True)
        baca.override.note_head_style_harmonic(o.pleaves())
        baca.dynamic(o.pleaf(0), "mp")
        baca.markup(o.pleaf(0), r"\akasha-fifth-degree-of-a-four-plus-vib-mod-markup")
    with baca.scope(m[19, 46]) as o:
        runs = baca.select.runs(o, exclude=baca.enums.HIDDEN)
        for i, run in enumerate(runs):
            rotation = -6 * i
            library.harmonic_glissando_pitches("A4", function=run, rotation=rotation)
            baca.glissando(run, do_not_hide_middle_note_heads=True)
        baca.override.note_head_style_harmonic(o.pleaves())
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
            baca.glissando(run, do_not_hide_middle_note_heads=True)
        baca.override.note_head_style_harmonic(o.pleaves())
        baca.dynamic(o.pleaf(0), "ppp")
        baca.markup(o.pleaf(0), r"\akasha-xp-plus-full-bow-strokes-markup")
    with baca.scope(m[38, 46]) as o:
        baca.pitch(o, "G5")
        for run in baca.select.runs(o, exclude=baca.enums.HIDDEN):
            baca.spanners.trill(run, alteration="A5", rleak=True)
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
        baca.override.note_head_style_harmonic(o.pleaves())
    with baca.scope(m[33, 36]) as o:
        baca.clef(o.leaf(0), "alto"),
        baca.glissando(o, "Fb3 B#2", hide_middle_stems=True)
        baca.hairpin(
            o,
            "sf>o!",
            rleak=True,
        )
        baca.markup(o.pleaf(0), r"\akasha-tasto-plus-senza-vib-markup")
        library.material_annotation_spanner(o, "D")
    with baca.scope(m[38, 46]) as o:
        runs = baca.select.runs(o, exclude=baca.enums.HIDDEN)
        for i, run in enumerate(runs):
            rotation = -6 * i
            library.harmonic_glissando_pitches("Ab3", function=run, rotation=rotation)
            baca.glissando(run, do_not_hide_middle_note_heads=True)
        baca.override.note_head_style_harmonic(o.pleaves())
        baca.dynamic(
            o[0],
            "ppp-ancora",
            parent_alignment_x=-1,
            self_alignment_x=-1,
        )
        baca.markup(o.pleaf(0), r"\akasha-xp-plus-full-bow-strokes-markup")


def vc(m):
    with baca.scope(m[1, 22]) as o:
        baca.clef(o.leaf(0), "treble")
        baca.pitch(o, "D5")
        baca.override.note_head_style_harmonic(o.pleaves())
        baca.dynamic(o.pleaf(0), "mp")
        baca.markup(o.pleaf(0), r"\akasha-eleventh-degree-of-a-one-plus-vib-mod-markup")
    with baca.scope(m[24, 31]) as o:
        baca.clef(o.leaf(0), "bass")
        library.harmonic_glissando_pitches("G2", function=o)
        baca.override.note_head_style_harmonic(o.pleaves())
        baca.glissando(o, do_not_hide_middle_note_heads=True)
        baca.dynamic(o.pleaf(0), "ppp")
        baca.markup(
            o.pleaf(0), r"\akasha-xp-plus-senza-vib-plus-full-bow-strokes-markup"
        )
    with baca.scope(m[33, 36]) as o:
        baca.glissando(o, "C#2", hide_middle_stems=True)
        baca.hairpin(
            o,
            "sf>o!",
            rleak=True,
        )
        baca.markup(o.pleaf(0), r"\baca-tasto-markup")
    with baca.scope(m[38, 41]) as o:
        library.harmonic_glissando_pitches("G2", function=o, rotation=-6)
        baca.override.note_head_style_harmonic(o.pleaves())
        baca.glissando(o, do_not_hide_middle_note_heads=True)
        baca.dynamic(
            o[0],
            "ppp-ancora",
            parent_alignment_x=-1,
            self_alignment_x=-1,
        )
        baca.markup(o.pleaf(0), r"\akasha-xp-plus-full-bow-strokes-markup")
    with baca.scope(m[43, 50]) as o:
        # baca.pitches(o, "Db3 C3 Bb2 Ab2 G2 F2 Eb2 D2 C2 Bb1 A1", strict=True)
        baca.glissando(o, "Db3 A1", hide_middle_stems=True)
        baca.hairpin(
            o,
            "sf>o!",
            rleak=True,
        )
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


def align_spanners(cache):
    baca.override.dls_staff_padding(cache["va"][33, 36], 4)
    baca.override.dls_staff_padding(cache["vc"][33, 36], 5)
    baca.override.dls_staff_padding(cache["vc"][38, 41], 4)
    baca.override.dls_staff_padding(cache["vc"][43, 50], 5.5)


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score, voices, time_signatures = make_empty_score()
    baca.section.set_up_score(
        score,
        time_signatures(),
        append_anchor_skip=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        score_persistent_indicators=previous_persistent_indicators["Score"],
    )
    GLOBALS(score["Skips"], score["Rests"])
    V1(voices.v1, time_signatures)
    V2(voices.v2, time_signatures)
    VA(voices.va, time_signatures)
    VC(voices.vc, time_signatures)
    for tuplet in abjad.select.tuplets(score):
        if tuplet.multiplier == (1, 1):
            abjad.mutate.extract(tuplet)
    baca.section.reapply_persistent_indicators(
        voices,
        previous_persistent_indicators,
        manifests=library.manifests,
    )
    cache = baca.section.cache_leaves(
        score,
        len(time_signatures()),
        library.voice_abbreviations,
    )
    v1(cache["v1"])
    v2(cache["v2"])
    va(cache["va"])
    vc(cache["vc"])
    composites(cache)
    align_spanners(cache)
    return score


def persist_score(score, environment):
    metadata = baca.section.postprocess_score(
        score,
        environment,
        library.manifests,
        empty_fermata_measures=True,
        error_on_not_yet_pitched=True,
        fermata_extra_offset_y=4.5,
        global_rests_in_topmost_staff=True,
    )
    baca.section.deactivate_tags(
        score,
        baca.tags.EXPLICIT_SHORT_INSTRUMENT_NAME_ALERT,
        baca.tags.MATERIAL_ANNOTATION_MARKUP,
        baca.tags.REAPPLIED_INSTRUMENT_ALERT,
        baca.tags.REAPPLIED_SHORT_INSTRUMENT_NAME_ALERT,
    )
    baca.section.activate_tags(
        score,
        baca.tags.LOCAL_MEASURE_NUMBER,
        baca.tags.MOMENT_NUMBER,
        baca.tags.STAGE_NUMBER,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        environment.arguments,
        environment.section_directory,
        environment.timing,
        lilypond_file,
        metadata,
    )


def make_layout():
    layout = baca.make_layout(
        baca.page(
            1,
            baca.system(measure=1, y_offset=30, distances=(20, 20)),
            baca.system(measure=10, y_offset=155, distances=(20, 20)),
        ),
        baca.page(
            2,
            baca.system(measure=24, y_offset=30, distances=(20, 20)),
            baca.system(measure=38, y_offset=155, distances=(20, 20)),
        ),
        spacing=(1, 20),
    )
    baca.section.make_layout_ly(layout)


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    if environment.score():
        score = make_score(
            environment.first_measure_number,
            environment.previous_metadata["persistent_indicators"],
            environment.timing,
        )
        persist_score(score, environment)
    if environment.arguments.layout:
        make_layout()


if __name__ == "__main__":
    main()
