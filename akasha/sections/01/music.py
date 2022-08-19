import baca

from akasha import library

#########################################################################################
########################################### 01 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    time_signatures = library.time_signatures(
        "B",
        count=3,
        fermata_measures=[3],
        rotation=0,
    )
    measures = baca.accumulator.TimeSignatureGetter(time_signatures)
    accumulator = baca.CommandAccumulator()
    baca.interpret.set_up_score(
        score,
        accumulator,
        library.manifests,
        time_signatures,
        append_anchor_skip=True,
        always_make_global_rests=True,
        attach_nonfirst_empty_start_bar=True,
    )
    return score, measures


def GLOBALS(score):
    skips = score["Skips"]
    baca.metronome_mark_function(skips[1 - 1], "44", library.manifests)
    moment_tokens = ((1, 2 + 1, "E"),)
    moment_markup = library.moment_markup(moment_tokens)
    baca.label_moment_numbers(skips, moment_markup)
    stage_tokens = ((1, 2 + 1),)
    stage_markup = library.stage_markup("01", stage_tokens)
    baca.label_stage_numbers(skips, stage_markup)
    rests = score["Rests"]
    baca.global_fermata_function(rests[3 - 1], "very_long")


def V1(voice, measures):
    music = baca.make_mmrests(measures())
    voice.extend(music)


def V2(voice, measures):
    music = baca.make_mmrests(measures())
    voice.extend(music)


def VA(voice, measures):
    music = baca.make_repeat_tied_notes(measures(1, 2))
    voice.extend(music)
    music = baca.make_mmrests(measures(3), head=voice.name)
    voice.extend(music)


def VC(voice, measures):
    music = baca.make_mmrests(measures())
    voice.extend(music)


def v1(m):
    with baca.scope(m.leaves()) as o:
        baca.instrument_function(o.leaf(0), "Violin.1", library.manifests)
        baca.instrument_name_function(o.leaf(0), r"\akasha-violin-i-markup")
        baca.short_instrument_name_function(o.leaf(0), "Vn. I", library.manifests)
        baca.clef_function(o.leaf(0), "treble")
        baca.staff_lines_function(o.leaf(0), 5)


def v2(m):
    with baca.scope(m.leaves()) as o:
        baca.instrument_function(o.leaf(0), "Violin.2", library.manifests)
        baca.instrument_name_function(o.leaf(0), r"\akasha-violin-ii-markup")
        baca.short_instrument_name_function(o.leaf(0), "Vn. II", library.manifests)
        baca.clef_function(o.leaf(0), "treble")
        baca.staff_lines_function(o.leaf(0), 5)


def va(m):
    with baca.scope(m.leaves()) as o:
        baca.instrument_function(o.leaf(0), "Viola", library.manifests)
        baca.instrument_name_function(o.leaf(0), r"\akasha-viola-markup")
        baca.short_instrument_name_function(o.leaf(0), "Va.", library.manifests)
        baca.clef_function(o.leaf(0), "alto")
        baca.staff_lines_function(o.leaf(0), 1)
    with baca.scope(m.get(1, 2)) as o:
        baca.staff_position_function(o, 0)
        baca.down_bow_function(o.pleaf(0))
        baca.markup_function(o.pleaf(0), r"\akasha-ob-plus-terminate-abruptly-markup")
        baca.dynamic_function(o.pleaf(0), '"mf"')
        library.material_annotation_spanner_function(o, "E")


def vc(m):
    with baca.scope(m.leaves()) as o:
        baca.instrument_function(o.leaf(0), "Cello", library.manifests)
        baca.instrument_name_function(o.leaf(0), r"\akasha-cello-markup")
        baca.short_instrument_name_function(o.leaf(0), "Vc.", library.manifests)
        baca.clef_function(o.leaf(0), "bass")
        baca.staff_lines_function(o.leaf(0), 5)


def main():
    score, measures = make_empty_score()
    GLOBALS(score)
    V1(score[library.voice_abbreviations["v1"]], measures)
    V2(score[library.voice_abbreviations["v2"]], measures)
    VA(score[library.voice_abbreviations["va"]], measures)
    VC(score[library.voice_abbreviations["vc"]], measures)
    cache = baca.interpret.cache_leaves(
        score,
        len(measures()),
        library.voice_abbreviations,
    )
    v1(cache["v1"])
    v2(cache["v2"])
    va(cache["va"])
    vc(cache["vc"])
    return score, measures


if __name__ == "__main__":
    score, measures = main()
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        measures(),
        **baca.interpret.section_defaults(),
        activate=(
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.MOMENT_NUMBER,
            baca.tags.STAGE_NUMBER,
        ),
        always_make_global_rests=True,
        deactivate=(
            baca.tags.EXPLICIT_SHORT_INSTRUMENT_NAME_ALERT,
            baca.tags.RHYTHM_ANNOTATION_SPANNER,
        ),
        empty_fermata_measures=True,
        error_on_not_yet_pitched=True,
        fermata_extra_offset_y=4.5,
        global_rests_in_topmost_staff=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["header.ily", "../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
