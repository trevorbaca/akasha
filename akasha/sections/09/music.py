import baca

from akasha import library

#########################################################################################
########################################### 09 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = library.time_signatures(
        "A",
        count=7,
        fermata_measures=[4, 7],
        rotation=12,
    )
    signatures = baca.section.signatures(time_signatures)
    return score, voices, signatures


def GLOBALS(skips, rests, first_measure_number):
    for index, item in (
        (3 - 1, "44"),
        (5 - 1, "55"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, library.manifests)
    baca.open_volta(skips[1 - 1], first_measure_number)
    baca.close_volta(skips[7 - 1], first_measure_number, site="after")
    moment_tokens = ((29, 7, "BCD[E]"),)
    moment_markup = library.moment_markup(moment_tokens)
    baca.section.label_moment_numbers(skips, moment_markup)
    stage_tokens = (
        (1, 2),
        (2, 1 + 1),
        (4, 2 + 1),
    )
    stage_markup = library.stage_markup("09", stage_tokens)
    baca.section.label_stage_numbers(skips, stage_markup)
    for index, string in (
        (4 - 1, "fermata"),
        (7 - 1, "fermata"),
    ):
        baca.global_fermata(rests[index], string)


def V1(voice, signatures):
    music = library.make_accelerando_rhythm(
        signatures(1, 2),
        fuse_counts=[1, 2],
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(signatures(3))
    voice.extend(music)
    music = baca.make_mmrests(signatures(4, 7), head=voice.name)
    voice.extend(music)


def V2(voice, signatures):
    music = library.make_ritardando_rhythm(
        signatures(1, 2),
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(signatures(3))
    voice.extend(music)
    music = baca.make_mmrests(signatures(4, 7), head=voice.name)
    voice.extend(music)


def VA(voice, signatures):
    music = baca.make_repeat_tied_notes(signatures(1, 3))
    voice.extend(music)
    music = baca.make_mmrests(signatures(4), head=voice.name)
    voice.extend(music)
    music = library.make_glissando_rhythm(
        signatures(5, 6),
    )
    voice.extend(music)
    music = baca.make_mmrests(signatures(7), head=voice.name)
    voice.extend(music)


def VC(voice, signatures):
    music = library.make_ritardando_rhythm(
        signatures(1, 2),
        fuse=True,
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(signatures(3))
    voice.extend(music)
    music = baca.make_mmrests(signatures(4), head=voice.name)
    voice.extend(music)
    music = library.make_glissando_rhythm(
        signatures(5, 6),
    )
    voice.extend(music)
    music = baca.make_mmrests(signatures(7), head=voice.name)
    voice.extend(music)


def _1_2(m, pitches):
    with baca.scope(m[1, 2]) as o:
        baca.pitches(o, pitches)
        baca.dynamic(o.pleaf(0), "p")
        baca.markup(o.pleaf(0), r"\baca-xfb-markup")
        library.material_annotation_spanner(o, "C")


def v1(m):
    _1_2(m, "D4 E4")
    with baca.scope(m[3]) as o:
        baca.pitch(o, "F#5")
        baca.dynamic(o.pleaf(0), "ppp")


def v2(m):
    _1_2(m, "C#4 D#4")
    with baca.scope(m[3]) as o:
        baca.pitch(o, "Ab4")
        baca.dynamic(o.pleaf(0), "ppp")


def va(m):
    with baca.scope(m[1, 3]) as o:
        baca.staff_position(o, 0)
        library.material_annotation_spanner(o, "E")
    with baca.scope(m[5, 6]) as o:
        baca.pitches(o, "D#3 C+3", exact=True)
        baca.glissando(o)
        baca.hairpin(o, "mp > pp")
        baca.markup(o.pleaf(0), r"\baca-tasto-markup")
        baca.staff_lines(o.leaf(0), 5)


def vc(m):
    _1_2(m, "C4 D4")
    with baca.scope(m[3]) as o:
        baca.pitch(o, "C#2")
        baca.dynamic(o.pleaf(0), "ppp")
    with baca.scope(m[5, 6]) as o:
        baca.pitches(o, "C#2 Bb1", exact=True)
        baca.glissando(o)
        baca.hairpin(o, "mp > pp")
        baca.markup(o.pleaf(0), r"\baca-tasto-markup")


def composites(cache):
    for abbreviation in ["v1", "v2", "vc"]:
        library.material_annotation_spanner(cache[abbreviation][3], "B")
    for abbreviation in ["va", "vc"]:
        library.material_annotation_spanner(cache[abbreviation][5, 6], "D")


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
    GLOBALS(score["Skips"], score["Rests"], first_measure_number)
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
