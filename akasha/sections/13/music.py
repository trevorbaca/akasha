import abjad
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

commands = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures(
        "A",
        count=6,
        fermata_measures=fermata_measures,
        rotation=18,
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

for index, item in ((1 - 1, "55"),):
    skip = skips[index]
    indicator = commands.metronome_marks.get(item, item)
    baca.commands._metronome_mark(skip, indicator, manifests)

commands(
    "Rests",
    baca.global_fermata(
        "very_long",
        selector=lambda _: abjad.select.leaf(_, 1),
    ),
    baca.global_fermata(
        "very_long",
        selector=lambda _: abjad.select.leaf(_, 3),
    ),
)

# V1, V2

commands(
    ["v1", "v2"],
    baca.make_mmrests_flat(),
)

# VA

commands(
    ("va", 1),
    baca.make_repeat_tied_notes(),
)

commands(
    ("va", 2),
    baca.make_mmrests_flat(),
)

commands(
    ("va", 3),
    baca.make_repeat_tied_notes(),
)

commands(
    ("va", (4, 6)),
    baca.make_mmrests_flat(),
)

# VC

commands(
    ("vc", (1, 4)),
    baca.make_mmrests_flat(),
)

commands(
    ("vc", (5, 6)),
    baca.make_repeat_tied_notes(),
)

# reapply

music_voices = [_ for _ in voice_names if "Music" in _]

commands(
    music_voices,
    baca.reapply_persistent_indicators(),
)

# va

commands(
    ("va", (1, 3)),
    baca.alternate_bow_strokes(
        selector=lambda _: baca.select.pheads(_, exclude=baca.enums.HIDDEN),
    ),
    baca.clef("alto"),
    baca.dynamic('"mf"'),
    baca.markup(r"\akasha-ob-plus-terminate-each-note-abruptly-markup"),
    baca.staff_lines(1),
    baca.staff_position(0),
)

# vc

commands(
    ("vc", (5, 6)),
    baca.clef("bass"),
    baca.dynamic("pp"),
    baca.markup(r"\akasha-pos-ord-plus-vib-poco-markup"),
    baca.pitch("Bb1"),
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
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
