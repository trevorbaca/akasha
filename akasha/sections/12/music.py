import baca

from akasha import library

#########################################################################################
########################################### 12 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = library.time_signatures(
        "B",
        count=69,
        fermata_measures=[29, 40, 46, 55, 69],
        rotation=24,
    )
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def GLOBALS(skips, rests, first_measure_number):
    for index, item in (
        (53 - 1, baca.Ritardando()),
        (56 - 1, "38"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, manifests=library.manifests)
    baca.markup(skips[30 - 1], r"\akasha-repeat-six-markup")
    baca.markup(skips[56 - 1], r"\akasha-repeat-six-markup")
    baca.override.text_script_extra_offset(skips[56 - 1 : 61 - 1], (1.5, 6))
    baca.open_volta(skips[56 - 1], first_measure_number)
    baca.close_volta(skips[61 - 1], first_measure_number)
    stage_markup = (
        ("[K.1]", 1),
        ("[K.2]", 5),
        ("[K.3]", 9),
        ("[K.4]", 13),
        ("[K.5]", 17),
        ("[K.6]", 21),
        ("[K.7]", 25),
        ("[K.9]", 30),
        ("[K.10]", 35),
        ("[K.12]", 41),
        ("[K.14]", 47),
        ("[K.15]", 49),
        ("[K.16]", 51),
        ("[K.17]", 53),
        ("[K.19]", 56),
        ("[K.20]", 61),
        ("[K.21]", 63),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    for index, string in (
        (29 - 1, "short"),
        (40 - 1, "short"),
        (46 - 1, "fermata"),
        (55 - 1, "short"),
        (69 - 1, "very_long"),
    ):
        baca.global_fermata(rests[index], string)


def V1(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures(1, 28))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(29))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(30, 34))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(35, 39))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(40))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(41, 45))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(46))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(47, 52))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(53, 54))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(55))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(56, 60))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(61, 68))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(69))
    voice.extend(music)


def V2(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures(1, 28))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(29))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(30, 34))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(35, 39))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(40))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(41, 45))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(46))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(47, 50))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(51, 54))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(55))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(56, 60))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(61, 68))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(69))
    voice.extend(music)


def VA(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures(1, 28))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(29))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(30, 34))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(35, 39))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(40))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(41, 45))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(46))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(47, 48))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(49, 54))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(55))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(56, 60))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(61, 68))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(69))
    voice.extend(music)


def VC(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures(1, 28))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(29))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(30, 34))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(35, 39))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(40))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(41, 45))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(46))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(47, 54))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(55))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(56, 60))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(61, 68))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(69))
    voice.extend(music)


def _1_68(m):
    with baca.scope(m[1, 28]) as o:
        baca.dynamic(o.pleaf(0), '"ff"')
        baca.markup(
            o.pleaf(0), r"\akasha-tasto-plus-one-click-per-three-to-four-sec-markup"
        )
    with baca.scope(m[5, 8]) as o:
        baca.spanners.text(
            [o[:-1]],
            "trans. => 1 click/1-2 sec.",
        )
    with baca.scope(m[9, 12]) as o:
        baca.spanners.text(
            [o[:-1]],
            "trans. => 1-2 clicks/sec.",
        )
    with baca.scope(m[13, 16]) as o:
        baca.dynamic(o.leaf(2), "ff"),
        baca.spanners.text(
            [o[:-1]],
            "trans. => scratch moltiss.",
        )
    with baca.scope(m[17, 20]) as o:
        baca.spanners.text(
            [o[:-1]],
            "trans. => 1/2 scratch",
        )
    with baca.scope(m[21, 24]) as o:
        baca.spanners.text(
            [o[:-1]],
            "trans. => PO",
        )
    with baca.scope(m[25, 28]) as o:
        baca.hairpin(
            o[:-1],
            "ff<fff",
        )
        baca.spanners.text(
            [o[:-1]],
            "trans. => vib. moltiss.",
        )
    with baca.scope(m[30, 34]) as o:
        baca.hairpin(
            o[:3],
            "sffp<fff",
        )
        baca.hairpin(
            o[-2:],
            "fff>p",
        )
        baca.spanners.text(
            [o[:3]],
            "PO senza vib. => XP",
        )
        baca.spanners.text(
            [o[-2:]],
            "XP => PO",
        )
    with baca.scope(m[35, 39]) as o:
        baca.hairpin(
            o[:2],
            "sffp<fff",
        )
        baca.hairpin(
            o[-2:],
            "fff>p",
        )
        baca.spanners.text(
            [o[:2]],
            "PO => XP",
        )
        baca.spanners.text(
            [o[-2:]],
            "XP => pos. ord.",
        )
    with baca.scope(m[41, 45]) as o:
        baca.hairpin(
            o[:-1],
            "sffp>pp",
        )
        baca.spanners.text(
            [o[:-1]],
            "pos. ord. => XT",
        )
    with baca.scope(m[1, 46]) as o:
        baca.override.text_spanner_staff_padding(o, 4)
    with baca.scope(m[56, 60]) as o:
        baca.hairpin(
            o[:3],
            "sf<fff",
        )
        baca.hairpin(
            o[-2:],
            "fff>f",
        )
        baca.spanners.text(
            [o[:3]],
            "pos. ord. => XP",
        )
        baca.spanners.text(
            [o[-2:]],
            "XP => pos. ord.",
        )
        baca.spanners.trill(o, rleak=True)
    with baca.scope(m[61, 68]) as o:
        baca.hairpin(
            o[:4],
            "sffp<fff",
        )
        baca.spanners.text(
            [o[:4]],
            "pos. ord. => XP",
        )
        baca.spanners.trill(o, rleak=True)


def v1(m):
    baca.pitch(m[1, 28], "A5")
    baca.pitch(m[30, 39], "A5")
    baca.pitch(m[41, 52], "A5")
    with baca.scope(m[53, 68]) as o:
        baca.pitch(o, "B7")
        baca.override.note_head_style_harmonic(o.pleaves())
    with baca.scope(m[53, 54]) as o:
        baca.spanners.ottava(o.tleaves(), rleak=True)
        baca.hairpin(
            o,
            "sffp<f",
        )
        baca.spanners.trill(o, rleak=True)
        baca.markup(o.pleaf(0), r"\akasha-pos-ord-plus-ninth-degree-of-a-four-markup")
    with baca.scope(m[56, 68]) as o:
        baca.spanners.ottava(o.tleaves(), rleak=True)
        baca.override.ottava_bracket_staff_padding(o, 12)
    baca.override.text_spanner_staff_padding(m[56, 69], 9.5)


def v2(m):
    baca.pitch(m[1, 28], "Gtqs4")
    baca.pitches(m[30, 39], "A4 Gtqs4")
    baca.pitch(m[41, 50], "A4")
    with baca.scope(m[51, 68]) as o:
        baca.override.note_head_style_harmonic(o.pleaves())
        baca.pitch(o, "C#7")
    with baca.scope(m[51, 54]) as o:
        baca.spanners.ottava(o.tleaves(), rleak=True)
        baca.markup(o.pleaf(0), r"\akasha-pos-ord-plus-fifth-degree-of-a-four-markup")
        baca.spanners.trill(o, rleak=True)
        baca.hairpin(
            o[:4],
            "sffp<f",
        )
    with baca.scope(m[56, 68]) as o:
        baca.spanners.ottava(o.tleaves(), rleak=True)
        baca.override.ottava_bracket_staff_padding(o, 10)
    baca.override.text_spanner_staff_padding(m[56, 69], 7.5)


def va(m):
    baca.pitch(m[1, 28], "Aqs2")
    baca.pitches(m[30, 39], "A2 Aqs2")
    baca.pitch(m[41, 48], "A2")
    with baca.scope(m[49, 54]) as o:
        baca.clef(o.leaf(0), "treble")
        baca.markup(o.pleaf(0), r"\akasha-pos-ord-plus-seventh-degree-of-a-two-markup")
        baca.spanners.trill(o, rleak=True)
    with baca.scope(m[49, 52]) as o:
        baca.hairpin(
            o[:4],
            "sffp<f",
        )
    with baca.scope(m[49, 68]) as o:
        baca.pitch(o, "Gqf5")
        baca.override.note_head_style_harmonic(o.pleaves())
    baca.override.text_spanner_staff_padding(m[56, 69], 7)


def vc(m):
    baca.pitch(m[1, 28], "A1")
    baca.pitch(m[30, 39], "A1")
    baca.pitch(m[41, 45], "A1")
    with baca.scope(m[47, 68]) as o:
        baca.pitch(o, "D5")
        baca.override.note_head_style_harmonic(o.pleaves())
    with baca.scope(m[47, 54]) as o:
        baca.clef(o.leaf(0), "treble")
        baca.spanners.trill(o, rleak=True)
        baca.markup(o.pleaf(0), r"\akasha-pos-ord-plus-eleventh-degree-of-a-one-markup")
    with baca.scope(m[47, 50]) as o:
        baca.hairpin(
            o[:4],
            "sffp<f",
        )
    baca.override.text_spanner_staff_padding(m[56, 69], 5)


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
    GLOBALS(score["Skips"], score["Rests"], first_measure_number)
    V1(voices.v1, time_signatures)
    V2(voices.v2, time_signatures)
    VA(voices.va, time_signatures)
    VC(voices.vc, time_signatures)
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
    for abbreviation in ["v1", "v2", "va", "vc"]:
        _1_68(cache[abbreviation])
    return score


def persist_score(score, environment):
    metadata = baca.section.postprocess(
        score,
        environment,
        library.manifests,
        empty_fermata_measures=True,
        fermata_extra_offset_y=4.5,
        global_rests_in_topmost_staff=True,
    )
    baca.section.activate_tags(score, baca.tags.LOCAL_MEASURE_NUMBER)
    baca.section.deactivate_tags(
        score,
        baca.tags.EXPLICIT_SHORT_INSTRUMENT_NAME_ALERT,
        baca.tags.MATERIAL_ANNOTATION_MARKUP,
        baca.tags.REAPPLIED_INSTRUMENT_ALERT,
        baca.tags.REAPPLIED_SHORT_INSTRUMENT_NAME_ALERT,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ily=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        environment.arguments,
        environment.section_directory,
        environment.timing,
        lilypond_file,
        metadata,
    )


def make_layout(environment):
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset=20, distances=(24, 24)),
            baca.layout.System(16, y_offset=140, distances=(24, 24)),
        ),
        baca.layout.Page(
            2,
            baca.layout.System(30, y_offset=20, distances=(24, 24)),
            baca.layout.System(47, y_offset=140, distances=(24, 24)),
        ),
        baca.layout.Page(
            3,
            baca.layout.System(61, y_offset=20, distances=(24, 24)),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 20),
    )
    baca.build.write_layout_ily(
        breaks,
        environment.metadata["time_signatures"],
        spacing,
        first_measure_number=environment.first_measure_number,
        has_anchor_skip=environment.metadata["has_anchor_skip"],
    )


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
        make_layout(environment)


if __name__ == "__main__":
    main()
