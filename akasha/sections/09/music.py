import abjad
import baca

from akasha import library

#########################################################################################
########################################### 09 ##########################################
#########################################################################################

moment_tokens = ((29, 7, "BCD[E]"),)

moment_markup = library.moment_markup(moment_tokens)

stage_tokens = (
    (1, 2),
    (2, 1 + 1),
    (4, 2 + 1),
)

stage_markup = library.stage_markup("09", stage_tokens)

fermata_measures = [4, 7]

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=library.instruments,
    margin_markups=library.margin_markups,
    metronome_marks=library.metronome_marks,
    time_signatures=library.time_signatures(
        "A",
        count=7,
        fermata_measures=fermata_measures,
        rotation=12,
    ),
    voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.metronome_mark(
        "44",
        selector=lambda _: abjad.select.leaf(_, 2),
    ),
    baca.metronome_mark(
        "55",
        selector=lambda _: abjad.select.leaf(_, 4),
    ),
    baca.open_volta(lambda _: baca.select.skip(_, 1 - 1)),
    baca.close_volta(lambda _: baca.select.skip(_, 7 - 1), site="after"),
)

commands(
    "Global_Rests",
    baca.global_fermata(
        "fermata",
        selector=lambda _: abjad.select.leaf(_, 3),
    ),
    baca.global_fermata(
        "fermata",
        selector=lambda _: abjad.select.leaf(_, -1),
    ),
)

# V1

commands(
    ("v1", (1, 2)),
    library.make_accelerando_rhythm(
        fuse_counts=[1, 2],
    ),
)

commands(
    ("v1", 3),
    baca.make_repeat_tied_notes(),
)

commands(
    ("v1", (4, 7)),
    baca.make_mmrests(),
)

# V2

commands(
    ("v2", (1, 2)),
    library.make_ritardando_rhythm(),
)

commands(
    ("v2", 3),
    baca.make_repeat_tied_notes(),
)

commands(
    ("v2", (4, 7)),
    baca.make_mmrests(),
)

# VA

commands(
    ("va", (1, 3)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("va", 4),
    baca.make_mmrests(),
)

commands(
    ("va", (5, 6)),
    library.make_glissando_rhythm(),
)

commands(
    ("va", 7),
    baca.make_mmrests(),
)

# VC

commands(
    ("vc", (1, 2)),
    library.make_ritardando_rhythm(
        preprocessor=lambda _: baca.sequence.fuse(_),
    ),
)

commands(
    ("vc", 3),
    baca.make_repeat_tied_notes(),
)

commands(
    ("vc", 4),
    baca.make_mmrests(),
)

commands(
    ("vc", (5, 6)),
    library.make_glissando_rhythm(),
)

commands(
    ("vc", 7),
    baca.make_mmrests(),
)

# phantom & reapply

music_voices = [_ for _ in voice_names if "Music_Voice" in _]

commands(
    music_voices,
    baca.append_phantom_measure(),
    baca.reapply_persistent_indicators(),
)

# v1

commands(
    ("v1", 3),
    baca.dynamic("ppp"),
    baca.pitch("F#5"),
)

# v2

commands(
    ("v2", 3),
    baca.dynamic("ppp"),
    baca.pitch("Ab4"),
)

# va

commands(
    ("va", (1, 3)),
    baca.staff_position(0),
    library.material_annotation_spanner("E"),
)

commands(
    ("va", (5, 6)),
    baca.pitches("D#3 C+3", exact=True),
    baca.glissando(),
    baca.hairpin("mp > pp"),
    baca.markup(r"\baca-tasto-markup"),
    baca.staff_lines(5),
)

# vc

commands(
    ("vc", 3),
    baca.dynamic("ppp"),
    baca.pitch("C#2"),
)

commands(
    ("vc", (5, 6)),
    baca.pitches("C#2 Bb1", exact=True),
    baca.glissando(),
    baca.hairpin("mp > pp"),
    baca.markup(r"\baca-tasto-markup"),
)

# composites

commands(
    (["v1", "v2", "vc"], (1, 2)),
    baca.dynamic("p"),
    baca.markup(r"\baca-xfb-markup"),
    library.material_annotation_spanner("C"),
    baca.new(
        baca.pitches("D4 E4"),
        match=0,
    ),
    baca.new(
        baca.pitches("C#4 D#4"),
        match=1,
    ),
    baca.new(
        baca.pitches("C4 D4"),
        match=2,
    ),
)

commands(
    (["v1", "v2", "vc"], 3),
    library.material_annotation_spanner("B"),
)

commands(
    (["va", "vc"], (5, 6)),
    library.material_annotation_spanner("D"),
)


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
        error_on_not_yet_pitched=True,
        fermata_extra_offset_y=4.5,
        fermata_measure_empty_overrides=fermata_measures,
        global_rests_in_every_staff=True,
        moment_markup=moment_markup,
        stage_markup=stage_markup,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
