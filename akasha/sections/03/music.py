import abjad
import baca

from akasha import library

#########################################################################################
########################################### 03 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = library.time_signatures(
        "B",
        count=11,
        fermata_measures=[5, 7, 9],
        rotation=6,
    )
    measures = baca.section.measures(time_signatures)
    return score, voices, measures


def GLOBALS(skips, rests):
    moment_tokens = (
        (7, 9, "ABC"),
        (8, 2, "CD"),
    )
    moment_markup = library.moment_markup(moment_tokens)
    baca.section.label_moment_numbers(skips, moment_markup)
    stage_tokens = (
        (1, 3),
        (2, 1 + 1),
        (4, 1 + 1),
        (6, 1 + 1),
        (8, 2),
    )
    stage_markup = library.stage_markup("03", stage_tokens)
    baca.section.label_stage_numbers(skips, stage_markup)
    baca.global_fermata(rests[5 - 1], "long")
    baca.global_fermata(rests[7 - 1], "short")
    baca.global_fermata(rests[9 - 1], "short")


def V1(voice, measures):
    music = library.make_accelerando_rhythm(
        measures(1, 3),
        force_rest_lts=~abjad.Pattern([0, 2, 3]),
        fuse_counts=[1],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(4, 11), head=voice.name)
    voice.extend(music)


def V2(voice, measures):
    music = library.make_polyphony_rhythm(measures(1, 3))
    voice.extend(music)
    music = baca.make_mmrests(measures(4, 9), head=voice.name)
    voice.extend(music)
    music = library.make_accelerando_rhythm(
        measures(10, 11),
        force_rest_lts=[3],
        fuse_counts=[2, 1],
    )
    voice.extend(music)


def VA(voice, measures):
    music = library.make_polyphony_rhythm(
        measures(1, 3),
        force_rest_lts=[0, 1],
        rotation=-2,
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(4, 10), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(measures(11))
    voice.extend(music)


def VC(voice, measures):
    def get_tuplets(argument, pattern):
        tuplets = abjad.select.tuplets(argument)
        tuplets = abjad.select.get(tuplets, pattern)
        return tuplets

    music = library.make_sparse_getato_rhythm(
        measures(1, 4),
        degree=0,
        extra_counts=[1, 1, 0, 2],
        force_rest_tuplets=~abjad.Pattern([5, -6, -5, -4, -3, -2, -1]),
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(5), head=voice.name)
    voice.extend(music)
    music = library.make_sparse_getato_rhythm(
        measures(6),
        degree=0,
        extra_counts=[1, 1, 0, 2],
        rotation=-4,
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(7), head=voice.name)
    voice.extend(music)
    music = library.make_sparse_getato_rhythm(
        measures(8),
        degree=0,
        extra_counts=[1, 1, 0, 2],
        rotation=-8,
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(9, 10), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(measures(11))
    voice.extend(music)


def v1(m):
    with baca.scope(m[1, 3]) as o:
        library.material_annotation_spanner(o, "C")
        baca.pitches(o, "E5 D5")


def v2(m):
    with baca.scope(m[1, 3]) as o:
        library.material_annotation_spanner(o, "B")
        baca.pitches(o, "D#4 E4 F4 F~4 E4", exact=True)
        baca.dynamic(o.pleaf(0), "mp")
        baca.markup(o.pleaf(0), r"\baca-tasto-plus-half-scratch-markup")
    with baca.scope(m[10, 11]) as o:
        library.material_annotation_spanner(o, "C")
        baca.pitches(o, "C5 Bb4")
        baca.dynamic(o.pleaf(0), "pp")
        baca.markup(o.pleaf(0), r"\baca-tasto-plus-xfb-markup")


def va(m):
    with baca.scope(m[1, 3]) as o:
        library.material_annotation_spanner(o, "B")
        baca.pitches(o, "Db4 Db~4 C4", exact=True)
    with baca.scope(m[11]) as o:
        library.material_annotation_spanner(o, "D")
        baca.pitches(o, "D#3")
        baca.markup(o.pleaf(0), r"\baca-tasto-markup")


def vc(m):
    for n in [(1, 4), 6, 8]:
        with baca.scope(m[n]) as o:
            library.material_annotation_spanner(o, "A")
    with baca.scope(m[1, 8]) as o:
        library.getato_pitches(-2, [-3], direction=abjad.DOWN, function=o)
        baca.beam_positions(o, -4)
        baca.staccato(
            baca.select.pheads(o, exclude=baca.enums.HIDDEN),
        )
        baca.tuplet_bracket_staff_padding(o, 2)
    with baca.scope(m[11]) as o:
        library.material_annotation_spanner(o, "D")
        baca.pitches(o, "C#2")
        baca.dynamic(o.pleaf(0), "mp")
        baca.markup(o.pleaf(0), r"\baca-tasto-markup")


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score, voices, measures = make_empty_score()
    baca.section.set_up_score(
        score,
        measures(),
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    GLOBALS(score["Skips"], score["Rests"])
    V1(voices.v1, measures)
    V2(voices.v2, measures)
    VA(voices.va, measures)
    VC(voices.vc, measures)
    for abbreviation in ["v2", "va", "vc"]:
        voice = voices(abbreviation)
        baca.section.append_anchor_note(voice)
    baca.section.reapply(
        voices,
        previous_persistent_indicators,
        manifests=library.manifests,
    )
    cache = baca.section.cache_leaves(
        score,
        len(measures()),
        library.voice_abbreviations,
    )
    v1(cache["v1"])
    v2(cache["v2"])
    va(cache["va"])
    vc(cache["vc"])
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
