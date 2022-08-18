import baca

from akasha import library

#########################################################################################
########################################### 13 ##########################################
#########################################################################################

stage_markup = (
    ("[L.1]", 1),
    ("[L.3]", 3),
    ("[L.5]", 5),
)

fermata_measures = [2, 4]

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    instruments=library.instruments,
    short_instrument_names=library.short_instrument_names,
    metronome_marks=library.metronome_marks,
    time_signatures=library.time_signatures(
        "A",
        count=6,
        fermata_measures=fermata_measures,
        rotation=18,
    ),
    voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    accumulator,
    library.manifests,
    accumulator.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
    stage_markup=stage_markup,
)

skips = score["Skips"]
manifests = library.manifests

for index, item in ((1 - 1, "55"),):
    skip = skips[index]
    baca.metronome_mark_function(skip, item, library.manifests)

rests = score["Rests"]
for index, string in (
    (2 - 1, "very_long"),
    (4 - 1, "very_long"),
):
    baca.global_fermata_function(rests[index], string)


def V1(voice):
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def V2(voice):
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def VA(voice):
    music = baca.make_repeat_tied_notes(accumulator.get(1))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(2))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(3))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4, 6))
    voice.extend(music)


def VC(voice):
    music = baca.make_mmrests(accumulator.get(1, 4))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(5, 6))
    voice.extend(music)


def va(m):
    with baca.scope(m[1, 3]) as o:
        baca.clef_function(o.leaf(0), "alto")
        baca.staff_lines_function(o.leaf(0), 1)
        baca.staff_position_function(o, 0)
        baca.alternate_bow_strokes_function(o.pheads())
        baca.dynamic_function(o.pleaf(0), '"mf"')
        baca.markup_function(
            o.pleaf(0), r"\akasha-ob-plus-terminate-each-note-abruptly-markup"
        )


def vc(m):
    with baca.scope(m[5, 6]) as o:
        baca.clef_function(o.leaf(0), "bass")
        baca.pitch_function(o, "Bb1")
        baca.dynamic_function(o.pleaf(0), "pp")
        baca.markup_function(o.pleaf(0), r"\akasha-pos-ord-plus-vib-poco-markup")


def main():
    V1(accumulator.voice("v1"))
    V2(accumulator.voice("v2"))
    VA(accumulator.voice("va"))
    VC(accumulator.voice("vc"))
    previous_persist = baca.previous_persist(__file__)
    previous_persistent_indicators = previous_persist["persistent_indicators"]
    baca.reapply(
        accumulator.voices(),
        library.manifests,
        previous_persistent_indicators,
    )
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        accumulator.voice_abbreviations,
    )
    va(cache["va"])
    vc(cache["vc"])


if __name__ == "__main__":
    main()
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        fermata_extra_offset_y=4.5,
        fermata_measure_empty_overrides=fermata_measures,
        global_rests_in_topmost_staff=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
