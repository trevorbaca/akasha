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
    baca.commands._metronome_mark(skip, indicator, manifests)

baca.bar_line(skips[25 - 1], "|.")

rests = score["Rests"]
for index, string in ((25 - 1, "very_long"),):
    baca.global_fermata(rests[index], string)

# V1

commands(
    ("v1", (1, 16)),
    baca.make_notes(
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), ([1], 2)),
        ),
        repeat_ties=True,
    ),
)

commands(
    ("v1", (17, 25)),
    baca.make_mmrests(),
)

# V2

commands(
    ("v2", (1, 8)),
    baca.make_mmrests(),
)

commands(
    ("v2", (9, 24)),
    library.make_sparse_getato_rhythm(
        rmakers.force_rest(
            lambda _: abjad.select.get(
                abjad.select.tuplets(_),
                ~abjad.Pattern([3, 36, 37]),
            ),
        ),
    ),
)

commands(
    ("v2", 25),
    baca.make_mmrests(),
)

# VA

commands(
    ("va", (1, 16)),
    baca.make_notes(
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), ([1], 2)),
        ),
        repeat_ties=True,
    ),
)

commands(
    ("va", (17, 25)),
    baca.make_mmrests(),
)

# VC

commands(
    ("vc", (1, 16)),
    baca.make_notes(
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), ([1], 2)),
        ),
        repeat_ties=True,
    ),
)

commands(
    ("vc", (17, 25)),
    baca.make_mmrests(),
)

# reapply

music_voices = [_ for _ in voice_names if "Music" in _]

commands(
    music_voices,
    baca.reapply_persistent_indicators(),
)

# v1

# v2

commands(
    ("v2", (9, 24)),
    library.getato_pitches(29, direction=abjad.DOWN),
    baca.dynamic("pp-ancora"),
    baca.markup(r"\baca-leggieriss-markup"),
    baca.staccato(
        selector=lambda _: baca.select.pheads(_, exclude=baca.enums.HIDDEN),
    ),
)

# va

# vc

commands(
    ("vc", 25),
    baca.chunk(
        baca.mark(r"\akasha-colophon-markup"),
        baca.rehearsal_mark_down(),
        baca.rehearsal_mark_padding(6),
        baca.rehearsal_mark_self_alignment_x(abjad.RIGHT),
        selector=lambda _: baca.select.rleaf(_, -1),
    ),
)

# v1, va, vc

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
        selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
    ),
    baca.staff_lines(1),
)

if __name__ == "__main__":
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
