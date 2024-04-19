import baca

from akasha import library

#########################################################################################
########################################### 01 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = library.time_signatures(
        "B",
        count=3,
        fermata_measures=[3],
        rotation=0,
    )
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def GLOBALS(skips, rests):
    baca.metronome_mark(skips[1 - 1], "44", manifests=library.manifests)
    moment_tokens = ((1, 2 + 1, "E"),)
    moment_markup = library.moment_markup(moment_tokens)
    baca.section.label_moment_numbers(skips, moment_markup)
    stage_tokens = ((1, 2 + 1),)
    stage_markup = library.stage_markup("01", stage_tokens)
    baca.section.label_stage_numbers(skips, stage_markup)
    baca.global_fermata(rests[3 - 1], "very_long")


def V1(voice, time_signatures):
    music = baca.make_mmrests(time_signatures())
    voice.extend(music)


def V2(voice, time_signatures):
    music = baca.make_mmrests(time_signatures())
    voice.extend(music)


def VA(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures(1, 2))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(3), head=voice.name)
    voice.extend(music)


def VC(voice, time_signatures):
    music = baca.make_mmrests(time_signatures())
    voice.extend(music)


def v1(m):
    with baca.scope(m.leaves()) as o:
        baca.instrument(o.leaf(0), "Violin.1", library.manifests)
        baca.instrument_name(o.leaf(0), r"\akasha-violin-i-markup")
        baca.short_instrument_name(o.leaf(0), "Vn. I", library.manifests)
        baca.clef(o.leaf(0), "treble")
        baca.staff_lines(o.leaf(0), 5)


def v2(m):
    with baca.scope(m.leaves()) as o:
        baca.instrument(o.leaf(0), "Violin.2", library.manifests)
        baca.instrument_name(o.leaf(0), r"\akasha-violin-ii-markup")
        baca.short_instrument_name(o.leaf(0), "Vn. II", library.manifests)
        baca.clef(o.leaf(0), "treble")
        baca.staff_lines(o.leaf(0), 5)


def va(m):
    with baca.scope(m.leaves()) as o:
        baca.instrument(o.leaf(0), "Viola", library.manifests)
        baca.instrument_name(o.leaf(0), r"\akasha-viola-markup")
        baca.short_instrument_name(o.leaf(0), "Va.", library.manifests)
        baca.clef(o.leaf(0), "alto")
        baca.staff_lines(o.leaf(0), 1)
    with baca.scope(m.get(1, 2)) as o:
        baca.staff_position(o, 0)
        baca.down_bow(o.pleaf(0))
        baca.markup(o.pleaf(0), r"\akasha-ob-plus-terminate-abruptly-markup")
        baca.dynamic(o.pleaf(0), '"mf"')
        library.material_annotation_spanner(o, "E")


def vc(m):
    with baca.scope(m.leaves()) as o:
        baca.instrument(o.leaf(0), "Cello", library.manifests)
        baca.instrument_name(o.leaf(0), r"\akasha-cello-markup")
        baca.short_instrument_name(o.leaf(0), "Vc.", library.manifests)
        baca.clef(o.leaf(0), "bass")
        baca.staff_lines(o.leaf(0), 5)


@baca.build.timed("make_score")
def make_score():
    score, voices, time_signatures = make_empty_score()
    baca.section.set_up_score(
        score,
        time_signatures(),
        append_anchor_skip=True,
        manifests=library.manifests,
    )
    GLOBALS(score["Skips"], score["Rests"])
    V1(score[library.voice_abbreviations["v1"]], time_signatures)
    V2(score[library.voice_abbreviations["v2"]], time_signatures)
    VA(score[library.voice_abbreviations["va"]], time_signatures)
    VC(score[library.voice_abbreviations["vc"]], time_signatures)
    cache = baca.section.cache_leaves(
        score,
        len(time_signatures()),
        library.voice_abbreviations,
    )
    v1(cache["v1"])
    v2(cache["v2"])
    va(cache["va"])
    vc(cache["vc"])
    return score


def persist_score(score, environment):
    metadata = baca.section.postprocess(
        score,
        environment,
        library.manifests,
        empty_fermata_measures=True,
        fermata_extra_offset_y=4.5,
        first_section=True,
        global_rests_in_topmost_staff=True,
    )
    baca.section.deactivate_tags(
        score,
        baca.tags.EXPLICIT_INSTRUMENT_ALERT,
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
        includes=["header.ily", "../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        environment.arguments,
        environment.section_directory,
        environment.timing,
        lilypond_file,
        metadata,
    )


def make_layout():
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset=60, distances=(20, 20)),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 24),
    )
    baca.build.write_layout_ly(breaks, spacing)


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    if environment.score():
        score = make_score(environment.timing)
        persist_score(score, environment)
    if environment.arguments.layout:
        make_layout()


if __name__ == "__main__":
    main()
