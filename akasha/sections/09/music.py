import baca

from akasha import library

#########################################################################################
########################################### 09 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voice_names = baca.accumulator.get_voice_names(score)
    accumulator = baca.CommandAccumulator(
        time_signatures=library.time_signatures(
            "A",
            count=7,
            fermata_measures=[4, 7],
            rotation=12,
        ),
        _voice_abbreviations=library.voice_abbreviations,
        _voice_names=voice_names,
    )
    return score, accumulator


def SKIPS(score, first_measure_number):
    skips = score["Skips"]
    for index, item in (
        (3 - 1, "44"),
        (5 - 1, "55"),
    ):
        skip = skips[index]
        baca.metronome_mark_function(skip, item, library.manifests)
    baca.open_volta_function(skips[1 - 1], first_measure_number)
    baca.close_volta_function(skips[7 - 1], first_measure_number, site="after")
    moment_tokens = ((29, 7, "BCD[E]"),)
    moment_markup = library.moment_markup(moment_tokens)
    baca.label_moment_numbers(skips, moment_markup)
    stage_tokens = (
        (1, 2),
        (2, 1 + 1),
        (4, 2 + 1),
    )
    stage_markup = library.stage_markup("09", stage_tokens)
    baca.label_stage_numbers(skips, stage_markup)


def RESTS(score):
    rests = score["Rests"]
    for index, string in (
        (4 - 1, "fermata"),
        (7 - 1, "fermata"),
    ):
        baca.global_fermata_function(rests[index], string)


def V1(voice, accumulator):
    music = library.make_accelerando_rhythm(
        accumulator.get(1, 2),
        fuse_counts=[1, 2],
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(3))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4, 7), head=voice.name)
    voice.extend(music)


def V2(voice, accumulator):
    music = library.make_ritardando_rhythm(
        accumulator.get(1, 2),
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(3))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4, 7), head=voice.name)
    voice.extend(music)


def VA(voice, accumulator):
    music = baca.make_repeat_tied_notes(accumulator.get(1, 3))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4), head=voice.name)
    voice.extend(music)
    music = library.make_glissando_rhythm(
        accumulator.get(5, 6),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(7), head=voice.name)
    voice.extend(music)


def VC(voice, accumulator):
    music = library.make_ritardando_rhythm(
        accumulator.get(1, 2),
        preprocessor=lambda _: baca.sequence.fuse(_),
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(3))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4), head=voice.name)
    voice.extend(music)
    music = library.make_glissando_rhythm(
        accumulator.get(5, 6),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(7), head=voice.name)
    voice.extend(music)


def _1_2(m, pitches):
    with baca.scope(m[1, 2]) as o:
        baca.pitches_function(o, pitches)
        baca.dynamic_function(o.pleaf(0), "p")
        baca.markup_function(o.pleaf(0), r"\baca-xfb-markup")
        library.material_annotation_spanner_function(o, "C")


def v1(m):
    _1_2(m, "D4 E4")
    with baca.scope(m[3]) as o:
        baca.pitch_function(o, "F#5")
        baca.dynamic_function(o.pleaf(0), "ppp")


def v2(m):
    _1_2(m, "C#4 D#4")
    with baca.scope(m[3]) as o:
        baca.pitch_function(o, "Ab4")
        baca.dynamic_function(o.pleaf(0), "ppp")


def va(m):
    with baca.scope(m[1, 3]) as o:
        baca.staff_position_function(o, 0)
        library.material_annotation_spanner_function(o, "E")
    with baca.scope(m[5, 6]) as o:
        baca.pitches_function(o, "D#3 C+3", exact=True)
        baca.glissando_function(o)
        baca.hairpin_function(o, "mp > pp")
        baca.markup_function(o.pleaf(0), r"\baca-tasto-markup")
        baca.staff_lines_function(o.leaf(0), 5)


def vc(m):
    _1_2(m, "C4 D4")
    with baca.scope(m[3]) as o:
        baca.pitch_function(o, "C#2")
        baca.dynamic_function(o.pleaf(0), "ppp")
    with baca.scope(m[5, 6]) as o:
        baca.pitches_function(o, "C#2 Bb1", exact=True)
        baca.glissando_function(o)
        baca.hairpin_function(o, "mp > pp")
        baca.markup_function(o.pleaf(0), r"\baca-tasto-markup")


def composites(cache):
    for abbreviation in ["v1", "v2", "vc"]:
        library.material_annotation_spanner_function(cache[abbreviation][3], "B")
    for abbreviation in ["va", "vc"]:
        library.material_annotation_spanner_function(cache[abbreviation][5, 6], "D")


def make_score(first_measure_number, previous_persistent_indicators):
    score, accumulator = make_empty_score()
    first_measure_number = baca.interpret.set_up_score(
        score,
        accumulator.time_signatures,
        accumulator,
        library.manifests,
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    SKIPS(score, first_measure_number)
    RESTS(score)
    V1(accumulator.voice("v1"), accumulator)
    V2(accumulator.voice("v2"), accumulator)
    VA(accumulator.voice("va"), accumulator)
    VC(accumulator.voice("vc"), accumulator)
    baca.reapply(
        accumulator.voices(),
        library.manifests,
        previous_persistent_indicators,
    )
    cache = baca.interpret.cache_leaves(
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
    previous_metadata = baca.previous_metadata(__file__)
    first_measure_number = previous_metadata["final_measure_number"] + 1
    previous_persist = baca.previous_persist(__file__)
    score, accumulator = make_score(
        first_measure_number, previous_persist["persistent_indicators"]
    )
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=(
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.MOMENT_NUMBER,
            baca.tags.STAGE_NUMBER,
        ),
        always_make_global_rests=True,
        empty_fermata_measures=True,
        error_on_not_yet_pitched=True,
        fermata_extra_offset_y=4.5,
        first_measure_number=first_measure_number,
        global_rests_in_topmost_staff=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)


if __name__ == "__main__":
    main()
