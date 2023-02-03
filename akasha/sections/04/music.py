import abjad
import baca

from akasha import library

#########################################################################################
########################################### 04 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = library.time_signatures(
        "A",
        count=27,
        fermata_measures=[2, 4, 6, 8, 14, 18, 20, 22, 24, 27],
        rotation=3,
    )
    signatures = baca.section.signatures(time_signatures)
    return score, voices, signatures


def GLOBALS(skips, rests):
    moment_tokens = (
        (9, 8, "D"),
        (10, 7, "ADE"),
        (11, 1, "AE"),
        (12, 8, "E[b]"),
        (13, 3, "CD(E)"),
    )
    moment_markup = library.moment_markup(moment_tokens)
    baca.section.label_moment_numbers(skips, moment_markup)
    stage_tokens = (
        (1, 1 + 1),
        (3, 1 + 1),
        (5, 1 + 1),
        (7, 1 + 1),
        (9, 4),
        (10, 1 + 1),
        (12, 1),
        (13, 1),
        (14, 1 + 1),
        (16, 1 + 1),
        (18, 1 + 1),
        (20, 1 + 1),
        (22, 1),
        (23, 1 + 1),
    )
    stage_markup = library.stage_markup("04", stage_tokens)
    baca.section.label_stage_numbers(skips, stage_markup)
    baca.global_fermata(rests[2 - 1], "fermata")
    baca.global_fermata(rests[4 - 1], "fermata")
    baca.global_fermata(rests[6 - 1], "fermata")
    baca.global_fermata(rests[8 - 1], "fermata")
    baca.global_fermata(rests[14 - 1], "fermata")
    baca.global_fermata(rests[18 - 1], "fermata")
    baca.global_fermata(rests[20 - 1], "fermata")
    baca.global_fermata(rests[22 - 1], "fermata")
    baca.global_fermata(rests[24 - 1], "fermata")
    baca.global_fermata(rests[27 - 1], "long")


def V1(voice, signatures):
    music = baca.make_mmrests(signatures(1, 8))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(signatures(9, 13))
    voice.extend(music)
    music = baca.make_mmrests(signatures(14, 15), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(signatures(16, 17))
    voice.extend(music)
    music = baca.make_mmrests(signatures(18), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(signatures(19))
    voice.extend(music)
    music = baca.make_mmrests(signatures(20), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(signatures(21))
    voice.extend(music)
    music = baca.make_mmrests(signatures(22), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(signatures(23))
    voice.extend(music)
    music = baca.make_mmrests(signatures(24), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(signatures(25, 26))
    voice.extend(music)
    music = baca.make_mmrests(signatures(27), head=voice.name)
    voice.extend(music)


def V2(voice, signatures):
    music = baca.make_mmrests(signatures(1, 8))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(signatures(9, 13))
    voice.extend(music)
    music = baca.make_mmrests(signatures(14, 15), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(signatures(16, 17))
    voice.extend(music)
    music = baca.make_mmrests(signatures(18), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(signatures(19))
    voice.extend(music)
    music = baca.make_mmrests(signatures(20), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(signatures(21))
    voice.extend(music)
    music = baca.make_mmrests(signatures(22), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(signatures(23))
    voice.extend(music)
    music = baca.make_mmrests(signatures(24, 25), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(signatures(26))
    voice.extend(music)
    music = baca.make_mmrests(signatures(27), head=voice.name)
    voice.extend(music)


def VA(voice, signatures):
    music = library.make_glissando_rhythm(
        signatures(1),
    )
    voice.extend(music)
    music = baca.make_mmrests(signatures(2), head=voice.name)
    voice.extend(music)
    music = library.make_glissando_rhythm(
        signatures(3),
    )
    voice.extend(music)
    music = baca.make_mmrests(signatures(4), head=voice.name)
    voice.extend(music)
    music = library.make_glissando_rhythm(
        signatures(5),
    )
    voice.extend(music)
    music = baca.make_mmrests(signatures(6), head=voice.name)
    voice.extend(music)
    music = library.make_glissando_rhythm(
        signatures(7),
    )
    voice.extend(music)
    music = baca.make_mmrests(signatures(8), head=voice.name)
    voice.extend(music)
    music = baca.make_notes(signatures(9, 12), repeat_ties=True)
    voice.extend(music)
    music = baca.make_mmrests(signatures(13, 15), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(signatures(16))
    voice.extend(music)
    music = baca.make_mmrests(signatures(17, 22), head=voice.name)
    voice.extend(music)
    music = library.make_polyphony_rhythm(
        signatures(23),
        rotation=-2,
    )
    voice.extend(music)
    music = baca.make_mmrests(signatures(24), head=voice.name)
    voice.extend(music)
    music = baca.make_notes(signatures(25), repeat_ties=True)
    voice.extend(music)
    music = library.make_glissando_rhythm(
        signatures(26),
    )
    voice.extend(music)
    music = baca.make_mmrests(signatures(27), head=voice.name)
    voice.extend(music)


def VC(voice, signatures):
    music = baca.make_repeat_tied_notes(signatures(1))
    voice.extend(music)
    music = baca.make_mmrests(signatures(2), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(signatures(3))
    voice.extend(music)
    music = baca.make_mmrests(signatures(4), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(signatures(5))
    voice.extend(music)
    music = baca.make_mmrests(signatures(6), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(signatures(7))
    voice.extend(music)
    music = baca.make_mmrests(signatures(8), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(signatures(9, 12))
    voice.extend(music)
    music = baca.make_mmrests(signatures(13, 14), head=voice.name)
    voice.extend(music)
    music = library.make_sparse_getato_rhythm(
        signatures(15),
        degree=0,
        extra_counts=[1, 1, 0, 2],
        rotation=-12,
    )
    voice.extend(music)
    music = baca.make_mmrests(signatures(16, 22), head=voice.name)
    voice.extend(music)
    music = library.make_polyphony_rhythm(
        signatures(23),
        rotation=-4,
    )
    voice.extend(music)
    music = baca.make_mmrests(signatures(24), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(signatures(25, 26))
    voice.extend(music)
    music = baca.make_mmrests(signatures(27), head=voice.name)
    voice.extend(music)


def v1(m):
    with baca.scope(m[9, 13]) as o:
        library.material_annotation_spanner(o, "E")


def v2(m):
    with baca.scope(m[9, 13]) as o:
        library.material_annotation_spanner(o, "E")
    with baca.scope(m[25]) as o:
        baca.staff_lines(o.leaf(0), 5)
    with baca.scope(m[26]) as o:
        baca.pitch(o, "G5")
        baca.dynamic(o.pleaf(0), "pp")
        baca.markup(o.pleaf(0), r"\baca-tasto-markup")
        baca.trill_spanner(o.rleak(), alteration="A5")
        library.material_annotation_spanner(o, "C")


def va(m):
    for n in [1, 3, 5, 7]:
        baca.pitches(m[n], "D#3 C+3", exact=True)
        baca.glissando(m[n])
        library.material_annotation_spanner(m[n], "D")
    with baca.scope(m[9, 12]) as o:
        baca.pitches(o, "Eb3 D3 C#3 B#2", exact=True)
        baca.glissando(o)
        baca.hairpin(o, "mp > pp")
        library.material_annotation_spanner(o, "D")
    with baca.scope(m[16]) as o:
        baca.pitch(o, "C4")
        baca.dynamic(o.pleaf(0), "ff")
        baca.markup(o.pleaf(0), r"\baca-tasto-plus-scratch-moltiss-markup")
        library.material_annotation_spanner(o, "A")
    with baca.scope(m[23]) as o:
        baca.pitches(o, "D#4 D#+4 E4", exact=True)
        baca.dynamic(o.pleaf(0), "mp")
        baca.markup(o.pleaf(0), r"\baca-tasto-plus-half-scratch-markup")
        library.material_annotation_spanner(o, "B")
    with baca.scope(m[25, 26]) as o:
        baca.pitches(o, "E3 D#3 C+3", exact=True)
        baca.hairpin(o, "mp > pp")
        baca.glissando(o)
        baca.markup(o.pleaf(0), r"\baca-tasto-markup")
        library.material_annotation_spanner(o, "D")


def vc(m):
    with baca.scope(m[1, 12]) as o:
        baca.pitches(o, "C#2")
    for n in [1, 3, 5, 7]:
        library.material_annotation_spanner(m[n], "D")
    with baca.scope(m[9, 12]) as o:
        baca.hairpin(o, "mp > pp")
        library.material_annotation_spanner(o, "D")
    with baca.scope(m[15]) as o:
        library.getato_pitches(
            "C#3",
            direction=abjad.DOWN,
            function=o,
        )
        baca.staccato(o.pheads()),
        baca.dynamic(o.pleaf(0), "p")
        baca.markup(o.pleaf(0), r"\baca-leggieriss-markup")
        library.material_annotation_spanner(o, "A")
    with baca.scope(m[23]) as o:
        baca.pitch(o, "C4")
        baca.dynamic(o.pleaf(0), "mp")
        baca.markup(o.pleaf(0), r"\baca-tasto-plus-half-scratch-markup")
        library.material_annotation_spanner(o, "B")
    with baca.scope(m[25, 26]) as o:
        baca.pitch(o, "C#2")
        baca.hairpin(o, "mp > pp")
        baca.markup(o.pleaf(0), r"\baca-tasto-markup")
        library.material_annotation_spanner(o, "D")


def composites(cache):
    with baca.scope([cache["v1"][_] for _ in [(16, 17), 19, 21, 23, (25, 26)]]) as o:
        for group in o:
            library.material_annotation_spanner(group, "E")
    with baca.scope([cache["v2"][_] for _ in [(16, 17), 19, 21, 23]]) as o:
        for group in o:
            library.material_annotation_spanner(group, "E")
    with baca.scope([cache["v1"][9, 26], cache["v2"][9, 24]]) as o:
        for group in o:
            baca.staff_position(group, 0)
            baca.staff_lines(abjad.select.leaf(group[0], 0), 1)
            baca.dynamic(group[0], '"mf"')
            baca.markup(baca.select.pleaf(group[0], 0), r"\baca-ob-markup")


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score, voices, signatures = make_empty_score()
    baca.section.set_up_score(
        score,
        signatures(),
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    GLOBALS(score["Skips"], score["Rests"])
    V1(voices.v1, signatures)
    V2(voices.v2, signatures)
    VA(voices.va, signatures)
    VC(voices.vc, signatures)
    baca.section.reapply(
        voices,
        previous_persistent_indicators,
        manifests=library.manifests,
    )
    cache = baca.section.cache_leaves(
        score,
        len(signatures()),
        library.voice_abbreviations,
    )
    v1(cache["v1"])
    v2(cache["v2"])
    va(cache["va"])
    vc(cache["vc"])
    composites(cache)
    return score


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    score = make_score(
        environment.first_measure_number,
        environment.previous_metadata["persistent_indicators"],
        environment.timing,
    )
    metadata = baca.section.postprocess_score(
        score,
        environment,
        library.manifests,
        always_make_global_rests=True,
        color_octaves=False,
        empty_fermata_measures=True,
        error_on_not_yet_pitched=True,
        fermata_extra_offset_y=4.5,
        global_rests_in_topmost_staff=True,
    )
    baca.tags.activate(
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


if __name__ == "__main__":
    main()
