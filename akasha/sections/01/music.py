import baca

from akasha import library

#########################################################################################
########################################### 01 ##########################################
#########################################################################################

moment_tokens = ((1, 2 + 1, "E"),)
moment_markup = library.moment_markup(moment_tokens)

stage_tokens = ((1, 2 + 1),)
stage_markup = library.stage_markup("01", stage_tokens)

fermata_measures = [3]

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    instruments=library.instruments(),
    metronome_marks=library.metronome_marks(),
    short_instrument_names=library.short_instrument_names(),
    time_signatures=library.time_signatures(
        "B",
        count=3,
        fermata_measures=fermata_measures,
        rotation=0,
    ),
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    accumulator,
    accumulator.manifests(),
    accumulator.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
    moment_markup=moment_markup,
    stage_markup=stage_markup,
)

skips = score["Skips"]

baca.metronome_mark_function(
    skips[1 - 1], accumulator.metronome_marks["44"], accumulator.manifests()
)

baca.global_fermata_function(score["Rests"][3 - 1], "very_long")


def V1(voice):
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def V2(voice):
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def VA(voice):
    music = baca.make_repeat_tied_notes(accumulator.get(1, 2))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(3), head=voice.name)
    voice.extend(music)


def VC(voice):
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def v1(m):
    with baca.scope(m[1]) as o:
        baca.instrument_function(
            o.leaf(0), accumulator.instruments["Violin.1"], accumulator.manifests()
        )
        baca.instrument_name_function(o.leaf(0), r"\akasha-violin-i-markup")
        baca.short_instrument_name_function(
            o.leaf(0),
            accumulator.short_instrument_names["Vn. I"],
            accumulator.manifests(),
        )
        baca.clef_function(o.leaf(0), "treble")
        baca.staff_lines_function(o.leaf(0), 5)


def v2(m):
    with baca.scope(m[1]) as o:
        baca.instrument_function(
            o.leaf(0), accumulator.instruments["Violin.2"], accumulator.manifests()
        )
        baca.instrument_name_function(o.leaf(0), r"\akasha-violin-ii-markup")
        baca.short_instrument_name_function(
            o.leaf(0),
            accumulator.short_instrument_names["Vn. II"],
            accumulator.manifests(),
        )
        baca.clef_function(o.leaf(0), "treble")
        baca.staff_lines_function(o.leaf(0), 5)


def va(m):
    with baca.scope(m[1]) as o:
        baca.instrument_function(
            o.leaf(0), accumulator.instruments["Viola"], accumulator.manifests()
        )
        baca.instrument_name_function(o.leaf(0), r"\akasha-viola-markup")
        baca.short_instrument_name_function(
            o.leaf(0),
            accumulator.short_instrument_names["Va."],
            accumulator.manifests(),
        )
        baca.clef_function(o.leaf(0), "alto")
        baca.staff_lines_function(o.leaf(0), 1)
    with baca.scope(m[(1, 2)]) as o:
        baca.staff_position_function(o, 0)
        baca.down_bow_function(o.pleaf(0))
        baca.markup_function(o.pleaf(0), r"\akasha-ob-plus-terminate-abruptly-markup")
        baca.dynamic_function(o.pleaf(0), '"mf"')
        library.material_annotation_spanner_function(o, "E")


def vc(m):
    with baca.scope(m[1]) as o:
        baca.instrument_function(
            o.leaf(0), accumulator.instruments["Cello"], accumulator.manifests()
        )
        baca.instrument_name_function(o.leaf(0), r"\akasha-cello-markup")
        baca.short_instrument_name_function(
            o.leaf(0),
            accumulator.short_instrument_names["Vc."],
            accumulator.manifests(),
        )
        baca.clef_function(o.leaf(0), "bass")
        baca.staff_lines_function(o.leaf(0), 5)


def main():
    V1(accumulator.voice("v1"))
    V2(accumulator.voice("v2"))
    VA(accumulator.voice("va"))
    VC(accumulator.voice("vc"))
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        accumulator.voice_abbreviations,
    )
    v1(cache["v1"])
    v2(cache["v2"])
    va(cache["va"])
    vc(cache["vc"])


if __name__ == "__main__":
    main()
    metadata, persist, score, timing = baca.build.section(
        score,
        accumulator.manifests(),
        accumulator.time_signatures,
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
        error_on_not_yet_pitched=True,
        fermata_extra_offset_y=4.5,
        fermata_measure_empty_overrides=fermata_measures,
        global_rests_in_topmost_staff=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["header.ily", "../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
