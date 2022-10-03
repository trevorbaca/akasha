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
    measures = baca.section.measures(time_signatures)
    return score, voices, measures


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


def V1(voice, measures):
    music = library.make_accelerando_rhythm(
        measures(1, 2),
        fuse_counts=[1, 2],
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(measures(3))
    voice.extend(music)
    music = baca.make_mmrests(measures(4, 7), head=voice.name)
    voice.extend(music)


def V2(voice, measures):
    music = library.make_ritardando_rhythm(
        measures(1, 2),
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(measures(3))
    voice.extend(music)
    music = baca.make_mmrests(measures(4, 7), head=voice.name)
    voice.extend(music)


def VA(voice, measures):
    music = baca.make_repeat_tied_notes(measures(1, 3))
    voice.extend(music)
    music = baca.make_mmrests(measures(4), head=voice.name)
    voice.extend(music)
    music = library.make_glissando_rhythm(
        measures(5, 6),
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(7), head=voice.name)
    voice.extend(music)


def VC(voice, measures):
    music = library.make_ritardando_rhythm(
        measures(1, 2),
        preprocessor=lambda _: baca.sequence.fuse(_),
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(measures(3))
    voice.extend(music)
    music = baca.make_mmrests(measures(4), head=voice.name)
    voice.extend(music)
    music = library.make_glissando_rhythm(
        measures(5, 6),
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(7), head=voice.name)
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
    GLOBALS(score["Skips"], score["Rests"], first_measure_number)
    V1(voices.v1, measures)
    V2(voices.v2, measures)
    VA(voices.va, measures)
    VC(voices.vc, measures)
    baca.section.reapply(
        voices,
        library.manifests,
        previous_persistent_indicators,
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
    composites(cache)
    return score, measures


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    score, measures = make_score(
        environment.first_measure_number,
        environment.previous_persist["persistent_indicators"],
        environment.timing,
    )
    metadata, persist = baca.section.postprocess_score(
        score,
        measures(),
        **baca.section.section_defaults(),
        activate=[
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.MOMENT_NUMBER,
            baca.tags.STAGE_NUMBER,
        ],
        always_make_global_rests=True,
        empty_fermata_measures=True,
        environment=environment,
        error_on_not_yet_pitched=True,
        fermata_extra_offset_y=4.5,
        global_rests_in_topmost_staff=True,
        manifests=library.manifests,
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
        environment.timing,
        environment.arguments,
    )


if __name__ == "__main__":
    main()
