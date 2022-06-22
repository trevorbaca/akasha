import abjad
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

commands = baca.CommandAccumulator(
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
    commands,
    commands.manifests(),
    commands.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
    moment_markup=moment_markup,
    stage_markup=stage_markup,
)

skips = score["Skips"]
manifests = commands.manifests()

baca.commands._metronome_mark(skips[1 - 1], commands.metronome_marks["44"], manifests)

baca.commands.global_fermata(score["Rests"][3 - 1], "very_long")

# V1

voice = commands.voice("v1")
music = baca.make_mmrests(commands.get())
voice.extend(music)

# V2

voice = commands.voice("v2")
music = baca.make_mmrests(commands.get())
voice.extend(music)

# VA

voice = commands.voice("va")
music = baca.make_repeat_tied_notes(commands.get(1, 2))
voice.extend(music)
music = baca.make_mmrests(commands.get(3), head=voice.name)
voice.extend(music)

# VC

voice = commands.voice("vc")
music = baca.make_mmrests(commands.get())
voice.extend(music)

# v1

voice = commands.voice("v1")
leaf = abjad.select.leaf(voice, 0)
baca.instrument_function(leaf, commands.instruments["Violin.1"])
baca.instrument_name_function(leaf, r"\akasha-violin-i-markup")
baca.short_instrument_name_function(leaf, commands.short_instrument_names["Vn. I"])
baca.clef_function(leaf, "treble")
baca.staff_lines_function(leaf, 5)

# v2

voice = commands.voice("v2")
leaf = abjad.select.leaf(voice, 0)
baca.instrument_function(leaf, commands.instruments["Violin.2"])
baca.instrument_name_function(leaf, r"\akasha-violin-ii-markup")
baca.short_instrument_name_function(leaf, commands.short_instrument_names["Vn. II"])
baca.clef_function(leaf, "treble")
baca.staff_lines_function(leaf, 5)

# va

voice = commands.voice("va")
leaf = abjad.select.leaf(voice, 0)
baca.instrument_function(leaf, commands.instruments["Viola"])
baca.instrument_name_function(leaf, r"\akasha-viola-markup")
baca.short_instrument_name_function(leaf, commands.short_instrument_names["Va."])
baca.clef_function(leaf, "alto")
baca.staff_lines_function(leaf, 1)

commands(
    ("va", (1, 2)),
    baca.staff_position(0),
    baca.down_bow(),
    baca.dynamic('"mf"'),
    baca.markup(r"\akasha-ob-plus-terminate-abruptly-markup"),
    library.material_annotation_spanner("E"),
)

# vc

voice = commands.voice("vc")
leaf = abjad.select.leaf(voice, 0)
baca.instrument_function(leaf, commands.instruments["Cello"])
baca.instrument_name_function(leaf, r"\akasha-cello-markup")
baca.short_instrument_name_function(leaf, commands.short_instrument_names["Vc."])
baca.clef_function(leaf, "bass")
baca.staff_lines_function(leaf, 5)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_section(
        score,
        commands,
        **baca.score_interpretation_defaults(),
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
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["header.ily", "../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
