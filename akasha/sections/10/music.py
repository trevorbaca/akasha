import baca

from akasha import library

#########################################################################################
########################################### 10 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voice_names = baca.accumulator.get_voice_names(score)
    accumulator = baca.CommandAccumulator(
        time_signatures=library.time_signatures(
            "A",
            count=37,
            fermata_measures=[3, 27, 30, 37],
            rotation=15,
        ),
        _voice_abbreviations=library.voice_abbreviations,
        _voice_names=voice_names,
    )
    return score, accumulator


def GLOBALS(skips, rests):
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
        baca.metronome_mark(skip, item, library.manifests)
    moment_tokens = (
        (30, 16, "DE"),
        (31, 4, "E"),
        (32, 10, "B(E)A[C]"),
        (33, 7, "B(A)"),
    )
    moment_markup = library.moment_markup(moment_tokens)
    baca.section.label_moment_numbers(skips, moment_markup)
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
    baca.section.label_stage_numbers(skips, stage_markup)
    for index, string in (
        (3 - 1, "fermata"),
        (27 - 1, "short"),
        (30 - 1, "short"),
        (37 - 1, "very_long"),
    ):
        baca.global_fermata(rests[index], string)


def V1(voice, accumulator):
    music = baca.make_repeat_tied_notes(accumulator.get(1, 2))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(3), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(4, 5))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6, 7), head=voice.name)
    voice.extend(music)
    music = baca.make_repeated_duration_notes(accumulator.get(8, 20), [(1, 4)])
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(21, 22))
    voice.extend(music)
    music = library.make_dense_getato_rhythm(
        accumulator.get(23, 24),
        [2, 2, 1, 2, 1],
        [6, 4, 6, 3],
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(25, 26))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(27), head=voice.name)
    voice.extend(music)
    music = library.make_accelerando_rhythm(
        accumulator.get(28, 29),
        fuse_counts=[1, 2],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(30), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(31, 32))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(33, 34))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(35, 36))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(37), head=voice.name)
    voice.extend(music)


def V2(voice, accumulator):
    music = baca.make_repeat_tied_notes(accumulator.get(1, 2))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(3), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(4, 5))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6, 7), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(8, 10))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(11, 12), head=voice.name)
    voice.extend(music)
    music = baca.make_repeated_duration_notes(accumulator.get(13, 20), [(1, 4)])
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(21, 22))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(23, 24), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(25, 26))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(27), head=voice.name)
    voice.extend(music)
    music = library.make_ritardando_rhythm(
        accumulator.get(28, 29),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(30), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(31, 32))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(33, 34))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(35, 36))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(37), head=voice.name)
    voice.extend(music)


def VA(voice, accumulator):
    music = baca.make_repeat_tied_notes(accumulator.get(1, 2))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(3), head=voice.name)
    voice.extend(music)
    music = baca.make_repeated_duration_notes(accumulator.get(4, 20), [(1, 4)])
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(21, 22))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(23, 24), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(25, 26))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(27), head=voice.name)
    voice.extend(music)
    music = library.make_accelerando_rhythm(
        accumulator.get(28, 29),
        fuse_counts=[1, 2],
        preprocessor=lambda _: baca.sequence.fuse(_),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(30), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(31, 32))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(33, 34))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(35, 36))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(37), head=voice.name)
    voice.extend(music)


def VC(voice, accumulator):
    music = baca.make_repeat_tied_notes(accumulator.get(1, 2))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(3), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(4, 5))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6, 7), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(8, 10))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(11, 12), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(13, 14))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(15, 16), head=voice.name)
    voice.extend(music)
    music = baca.make_repeated_duration_notes(accumulator.get(17, 20), [(1, 4)])
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(21, 22))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(23, 24), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(25, 26))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(27), head=voice.name)
    voice.extend(music)
    music = library.make_ritardando_rhythm(
        accumulator.get(28, 29),
        preprocessor=lambda _: baca.sequence.fuse(_),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(30), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(31, 32))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(33, 34))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(35, 36))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(37), head=voice.name)
    voice.extend(music)


def _1_2(m, pitch):
    with baca.scope(m[1, 2]) as o:
        baca.pitch(o, pitch)
        baca.hairpin(o, "sfp < f")
        baca.text_spanner(o, "PO + senza vib. => vib. moltiss.")
        library.material_annotation_spanner(o, "D")


def _4_5(m, pitch):
    with baca.scope(m[4, 5]) as o:
        baca.pitch(o, pitch)
        baca.hairpin(o, "sfp < f")
        baca.text_spanner(o, "senza vib. => vib. moltiss.")
        library.material_annotation_spanner(o, "D")


def _8_10(m, pitch):
    with baca.scope(m[8, 10]) as o:
        baca.pitch(o, pitch)
        baca.hairpin(o, "sfp < f")
        baca.text_spanner(o, "senza vib. => vib. moltiss.")
        library.material_annotation_spanner(o, "D")


def _17_20(m):
    baca.text_spanner(m[17, 20], "trans. => XP")


def _21_22(m):
    with baca.scope(m[21, 22]) as o:
        library.material_annotation_spanner(o, "B")
        baca.hairpin(o, "ppp < mp")
        baca.markup(o.pleaf(0), r"\akasha-xp-plus-fb-markup")


def _25_26(m):
    with baca.scope(m[25, 26]) as o:
        library.material_annotation_spanner(o, "B")
        baca.hairpin(o, "ppp < mp")
        baca.text_spanner(o, "XP+FB => tasto+FB")


def _28_29(m, pitch):
    with baca.scope(m[28, 29]) as o:
        baca.pitches(o, pitch)
        library.material_annotation_spanner(o, "C")
        baca.dynamic(o.pleaf(0), "p")


def _31_32(m):
    with baca.scope(m[31, 32]) as o:
        baca.hairpin(o, "ppp < mp")
        baca.text_spanner(o, "trans. => tasto + 1/2 scratch")


def _33_34(m):
    with baca.scope(m[33, 34]) as o:
        baca.hairpin(o, "mp < mf")
        baca.text_spanner(o, "trans. => scratch moltiss.")


def v1(m):
    _1_2(m, "B5")
    _4_5(m, "B5")
    with baca.scope(m[8, 20]) as o:
        library.material_annotation_spanner(o, "E")
        baca.alternate_bow_strokes(o)
    baca.text_spanner(m[11, 12], "trans. => 3/4OB")
    baca.text_spanner(m[15, 16], "trans. => 1/2OB")
    with baca.scope(m[8, 22]) as o:
        baca.pitch(o, "B4")
        baca.dynamic(o.pleaf(0), "ppp")
        baca.markup(o.pleaf(0), r"\baca-ob-markup")
    _17_20(m)
    _21_22(m)
    with baca.scope(m[23, 24]) as o:
        library.material_annotation_spanner(o, "A")
        library.getato_pitches(31, [2], function=o)
        baca.dynamic(o.pleaf(0), "ppp")
        baca.markup(o.pleaf(0), r"\akasha-leggieriss-plus-po-markup")
        baca.staccato(o.pheads())
    baca.pitch(m[25, 26], "B4")
    _25_26(m)
    _28_29(m, "D#4 E#4")
    _31_32(m)
    _33_34(m)
    baca.pitch(m[31, 36], "B4")


def v2(m):
    _1_2(m, "A#+3")
    _4_5(m, "B3")
    _8_10(m, "A#+3")
    with baca.scope(m[13, 20]) as o:
        library.material_annotation_spanner(o, "E")
        baca.alternate_bow_strokes(o, downbow_first=False)
    baca.text_spanner(m[15, 16], "trans. => 3/4OB")
    with baca.scope(m[13, 27]) as o:
        baca.pitch(o, "B3")
        baca.dynamic(o.pleaf(0), "ppp")
        baca.markup(o.pleaf(0), r"\baca-ob-markup")
    _17_20(m)
    _21_22(m)
    _25_26(m)
    _28_29(m, "D4 E4")
    _31_32(m)
    _33_34(m)
    baca.pitch(m[31, 36], "B3")


def va(m):
    _1_2(m, "B+2")
    with baca.scope(m[4, 20]) as o:
        library.material_annotation_spanner(o, "E")
        baca.alternate_bow_strokes(o)
    baca.text_spanner(m[6, 7], "trans. => 3/4OB")
    baca.text_spanner(m[11, 12], "trans. => 1/2OB")
    baca.text_spanner(m[15, 16], "trans. => 1/4OB")
    _17_20(m)
    _21_22(m)
    _25_26(m)
    with baca.scope(m[4, 27]) as o:
        baca.pitch(o, "B2")
        baca.dynamic(o.pleaf(0), "ppp")
        baca.markup(o.pleaf(0), r"\baca-ob-markup")
    _28_29(m, "C#4 D#4")
    _31_32(m)
    _33_34(m)
    baca.pitch(m[31, 36], "B2")


def vc(m):
    _1_2(m, "B1")
    _4_5(m, "B1")
    _8_10(m, "B1")
    with baca.scope(m[13, 14]) as o:
        library.material_annotation_spanner(o, "D")
        baca.pitch(o, "B1")
        baca.hairpin(o, "sfp < f")
        baca.text_spanner(o, "senza vib. => vib. moltiss.")
    with baca.scope(m[17, 20]) as o:
        library.material_annotation_spanner(o, "E")
        baca.alternate_bow_strokes(o)
        baca.dynamic(o.pleaf(0), "ppp")
        baca.text_spanner(o, "OB => XP")
    _21_22(m)
    _25_26(m)
    baca.pitch(m[17, 27], "B1")
    _28_29(m, "C4 D4")
    _31_32(m)
    _33_34(m)
    baca.pitch(m[31, 36], "B1")


def composites(cache):
    for leaves in cache.get(
        (["v1", "v2", "va", "vc"], [(31, 32), (33, 34), (35, 36)]),
    ):
        library.material_annotation_spanner(leaves, "B")
    for abbreviation in ["v1", "v2", "va", "vc"]:
        baca.text_spanner_staff_padding(cache[abbreviation].leaves(), 4)


@baca.build.timed
def make_score(first_measure_number, previous_persistent_indicators):
    score, accumulator = make_empty_score()
    baca.section.set_up_score(
        score,
        accumulator.time_signatures,
        accumulator,
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    GLOBALS(score["Skips"], score["Rests"])
    V1(accumulator.voice("v1"), accumulator)
    V2(accumulator.voice("v2"), accumulator)
    VA(accumulator.voice("va"), accumulator)
    VC(accumulator.voice("vc"), accumulator)
    baca.section.reapply(
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
    metadata, persist = baca.section.postprocess_score(
        score,
        accumulator.time_signatures,
        **baca.section.section_defaults(),
        activate=[
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.MOMENT_NUMBER,
            baca.tags.STAGE_NUMBER,
        ],
        always_make_global_rests=True,
        color_octaves=False,
        environment=environment,
        empty_fermata_measures=True,
        error_on_not_yet_pitched=True,
        fermata_extra_offset_y=4.5,
        global_rests_in_topmost_staff=True,
        manifests=library.manifests,
        timing=timing,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        lilypond_file,
        metadata,
        persist,
        timing,
        environment.arguments,
    )


if __name__ == "__main__":
    main()
