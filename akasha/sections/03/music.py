import abjad
import baca
from abjadext import rmakers

from akasha import library

#########################################################################################
########################################### 03 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voice_names = baca.accumulator.get_voice_names(score)
    accumulator = baca.CommandAccumulator(
        time_signatures=library.time_signatures(
            "B",
            count=11,
            fermata_measures=[5, 7, 9],
            rotation=6,
        ),
        _voice_abbreviations=library.voice_abbreviations,
        _voice_names=voice_names,
    )
    return score, accumulator


def GLOBALS(score):
    skips = score["Skips"]
    moment_tokens = (
        (7, 9, "ABC"),
        (8, 2, "CD"),
    )
    moment_markup = library.moment_markup(moment_tokens)
    baca.label_moment_numbers(skips, moment_markup)
    stage_tokens = (
        (1, 3),
        (2, 1 + 1),
        (4, 1 + 1),
        (6, 1 + 1),
        (8, 2),
    )
    stage_markup = library.stage_markup("03", stage_tokens)
    baca.label_stage_numbers(skips, stage_markup)
    rests = score["Rests"]
    baca.global_fermata_function(rests[5 - 1], "long")
    baca.global_fermata_function(rests[7 - 1], "short")
    baca.global_fermata_function(rests[9 - 1], "short")


def V1(voice, accumulator):
    music = library.make_accelerando_rhythm(
        accumulator.get(1, 3),
        rmakers.force_rest(lambda _: abjad.select.tuplets(_)[-2:]),
        rmakers.rewrite_rest_filled(),
        rmakers.extract_trivial(),
        rmakers.force_rest(lambda _: baca.select.lt(_, 1)),
        fuse_counts=[1],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4, 11), head=voice.name)
    voice.extend(music)


def V2(voice, accumulator):
    music = library.make_polyphony_rhythm(
        accumulator.get(1, 3),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4, 9), head=voice.name)
    voice.extend(music)
    music = library.make_accelerando_rhythm(
        accumulator.get(10, 11),
        rmakers.force_rest(lambda _: baca.select.lt(_, 3)),
        fuse_counts=[2, 1],
    )
    voice.extend(music)


def VA(voice, accumulator):
    music = library.make_polyphony_rhythm(
        accumulator.get(1, 3),
        rmakers.force_rest(
            lambda _: baca.select.lts(_)[:2],
        ),
        rotation=-2,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4, 10), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(11))
    voice.extend(music)


def VC(voice, accumulator):
    def get_tuplets(argument, pattern):
        tuplets = abjad.select.tuplets(argument)
        tuplets = abjad.select.get(tuplets, pattern)
        return tuplets

    music = library.make_sparse_getato_rhythm(
        accumulator.get(1, 4),
        rmakers.force_rest(
            lambda _: get_tuplets(_, ~abjad.Pattern([5, -6, -5, -4, -3, -2, -1])),
        ),
        degree=0,
        extra_counts=[1, 1, 0, 2],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(5), head=voice.name)
    voice.extend(music)
    music = library.make_sparse_getato_rhythm(
        accumulator.get(6),
        degree=0,
        extra_counts=[1, 1, 0, 2],
        rotation=-4,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(7), head=voice.name)
    voice.extend(music)
    music = library.make_sparse_getato_rhythm(
        accumulator.get(8),
        degree=0,
        extra_counts=[1, 1, 0, 2],
        rotation=-8,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(9, 10), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(11))
    voice.extend(music)


def v1(m):
    with baca.scope(m[1, 3]) as o:
        library.material_annotation_spanner_function(o, "C")
        baca.pitches_function(o, "E5 D5")


def v2(m):
    with baca.scope(m[1, 3]) as o:
        library.material_annotation_spanner_function(o, "B")
        baca.pitches_function(o, "D#4 E4 F4 F~4 E4", exact=True)
        baca.dynamic_function(o.pleaf(0), "mp")
        baca.markup_function(o.pleaf(0), r"\baca-tasto-plus-half-scratch-markup")
    with baca.scope(m[10, 11]) as o:
        library.material_annotation_spanner_function(o, "C")
        baca.pitches_function(o, "C5 Bb4")
        baca.dynamic_function(o.pleaf(0), "pp")
        baca.markup_function(o.pleaf(0), r"\baca-tasto-plus-xfb-markup")


def va(m):
    with baca.scope(m[1, 3]) as o:
        library.material_annotation_spanner_function(o, "B")
        baca.pitches_function(o, "Db4 Db~4 C4", exact=True)
    with baca.scope(m[11]) as o:
        library.material_annotation_spanner_function(o, "D")
        baca.pitches_function(o, "D#3")
        baca.markup_function(o.pleaf(0), r"\baca-tasto-markup")


def vc(m):
    for n in [(1, 4), 6, 8]:
        with baca.scope(m[n]) as o:
            library.material_annotation_spanner_function(o, "A")
    with baca.scope(m[1, 8]) as o:
        library.getato_pitches(-2, [-3], direction=abjad.DOWN, function=o)
        baca.beam_positions_function(o, -4)
        baca.staccato_function(
            baca.select.pheads(o, exclude=baca.enums.HIDDEN),
        )
        baca.tuplet_bracket_staff_padding_function(o, 2)
    with baca.scope(m[11]) as o:
        library.material_annotation_spanner_function(o, "D")
        baca.pitches_function(o, "C#2")
        baca.dynamic_function(o.pleaf(0), "mp")
        baca.markup_function(o.pleaf(0), r"\baca-tasto-markup")


def main(previous_metadata, previous_persist):
    score, accumulator = make_empty_score()
    baca.interpret.set_up_score(
        score,
        accumulator.time_signatures,
        accumulator,
        library.manifests,
        append_anchor_skip=True,
        always_make_global_rests=True,
        previous_metadata=previous_metadata,
        previous_persist=previous_persist,
    )
    GLOBALS(score)
    V1(accumulator.voice("v1"), accumulator)
    V2(accumulator.voice("v2"), accumulator)
    VA(accumulator.voice("va"), accumulator)
    VC(accumulator.voice("vc"), accumulator)
    for abbreviation in ["v2", "va", "vc"]:
        voice = accumulator.voice(abbreviation)
        baca.append_anchor_note_function(voice)
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
        library.voice_abbreviations,
    )
    v1(cache["v1"])
    v2(cache["v2"])
    va(cache["va"])
    vc(cache["vc"])
    return score, accumulator


if __name__ == "__main__":
    previous_metadata = baca.previous_metadata(__file__)
    previous_persist = baca.previous_persist(__file__)
    score, accumulator = main(previous_metadata, previous_persist)
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
        color_octaves=False,
        empty_fermata_measures=True,
        error_on_not_yet_pitched=True,
        fermata_extra_offset_y=4.5,
        global_rests_in_topmost_staff=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
