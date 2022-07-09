import abjad
import baca
from abjadext import rmakers

from akasha import library

#########################################################################################
########################################### 15 ##########################################
#########################################################################################

stage_markup = (
    ("[N.1]", 1),
    ("[N.2]", 9),
    ("[N.3]", 17),
)

fermata_measures = [25]

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures(
        "B",
        count=25,
        fermata_measures=fermata_measures,
        rotation=30,
    ),
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    commands,
    commands.manifests(),
    commands.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
    stage_markup=stage_markup,
)

skips = score["Skips"]
manifests = commands.manifests()

baca.rehearsal_mark_function(
    skips[1 - 1],
    "N",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 13)"),
)

for index, item in ((1 - 1, "89"),):
    skip = skips[index]
    indicator = commands.metronome_marks.get(item, item)
    baca.metronome_mark(skip, indicator, manifests)

baca.bar_line(skips[25 - 1], "|.")

rests = score["Rests"]
for index, string in ((25 - 1, "very_long"),):
    baca.global_fermata(rests[index], string)


def V1(voice):
    music = baca.make_notes(
        commands.get(1, 16),
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), ([1], 2)),
        ),
        repeat_ties=True,
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(17, 25))
    voice.extend(music)


def V2(voice):
    music = baca.make_mmrests(commands.get(1, 8))
    voice.extend(music)
    music = library.make_sparse_getato_rhythm(
        commands.get(9, 24),
        rmakers.force_rest(
            lambda _: abjad.select.get(
                abjad.select.tuplets(_),
                ~abjad.Pattern([3, 36, 37]),
            ),
        ),
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(25))
    voice.extend(music)


def VA(voice):
    music = baca.make_notes(
        commands.get(1, 16),
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), ([1], 2)),
        ),
        repeat_ties=True,
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(17, 25))
    voice.extend(music)


def VC(voice):
    music = baca.make_notes(
        commands.get(1, 16),
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), ([1], 2)),
        ),
        repeat_ties=True,
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(17, 25))
    voice.extend(music)


def v2(m):
    with baca.scope(m[9, 24]) as o:
        library.getato_pitches(29, direction=abjad.DOWN, function=o)
        baca.dynamic_function(o.pleaf(0), "pp-ancora")
        baca.markup_function(o.pleaf(0), r"\baca-leggieriss-markup")
        baca.staccato_function(o.pheads())


def vc(m):
    with baca.scope(baca.select.rleaf(m[25], -1)) as o:
        baca.mark_function(o.leaf(0), r"\akasha-colophon-markup")
        baca.rehearsal_mark_down_function(o.leaf(0))
        baca.rehearsal_mark_padding_function(o.leaf(0), 6)
        baca.rehearsal_mark_self_alignment_x_function(o.leaf(0), abjad.RIGHT)


def composites():
    commands(
        (["v1", "va", "vc"], (1, 24)),
        baca.alternate_bow_strokes(
            selector=lambda _: baca.select.pheads(_, exclude=baca.enums.HIDDEN),
        ),
        baca.clef("percussion"),
        baca.dynamic('"mf"'),
        baca.markup(r"\akasha-full-bow-strokes-terminate-each-note-abruptly-markup"),
        baca.staff_position(
            0,
            selector=lambda _: baca.select.plts(_),
        ),
        baca.staff_lines(1),
    )


def main():
    V1(commands.voice("v1"))
    V2(commands.voice("v2"))
    VA(commands.voice("va"))
    VC(commands.voice("vc"))
    previous_persist = baca.previous_metadata(__file__, file_name="__persist__")
    baca.reapply(commands, commands.manifests(), previous_persist, voice_names)
    cache = baca.interpret.cache_leaves(
        score,
        len(commands.time_signatures),
        commands.voice_abbreviations,
    )
    v2(cache["v2"])
    vc(cache["vc"])
    composites()


if __name__ == "__main__":
    main()
    metadata, persist, score, timing = baca.build.interpret_section(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        fermata_extra_offset_y=4.5,
        fermata_measure_empty_overrides=fermata_measures,
        global_rests_in_topmost_staff=True,
        final_section=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
