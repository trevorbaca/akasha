import abjad
import baca

from akasha import library

#########################################################################################
########################################### 12 ##########################################
#########################################################################################

stage_markup = (
    ("[K.1]", 1),
    ("[K.2]", 5),
    ("[K.3]", 9),
    ("[K.4]", 13),
    ("[K.5]", 17),
    ("[K.6]", 21),
    ("[K.7]", 25),
    ("[K.9]", 30),
    ("[K.10]", 35),
    ("[K.12]", 41),
    ("[K.14]", 47),
    ("[K.15]", 49),
    ("[K.16]", 51),
    ("[K.17]", 53),
    ("[K.19]", 56),
    ("[K.20]", 61),
    ("[K.21]", 63),
)

fermata_measures = [29, 40, 46, 55, 69]

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=library.instruments,
    margin_markups=library.margin_markups,
    metronome_marks=library.metronome_marks,
    time_signatures=library.time_signatures(
        "B",
        count=69,
        fermata_measures=fermata_measures,
        rotation=24,
    ),
    voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    ("Global_Skips", (30, 39)),
    baca.markup(
        r"\akasha-repeat-six-markup",
        selector=lambda _: baca.select.skip(_, 0),
    ),
)

commands(
    ("Global_Skips", (56, 60)),
    baca.markup(
        r"\akasha-repeat-six-markup",
        selector=lambda _: baca.select.skip(_, 0),
    ),
    baca.text_script_extra_offset((1.5, 6)),
)

commands(
    "Global_Skips",
    baca.metronome_mark(
        baca.Ritardando(),
        selector=lambda _: abjad.select.leaf(_, 52),
    ),
    baca.metronome_mark(
        "38",
        selector=lambda _: abjad.select.leaf(_, 55),
    ),
)

commands(
    "Global_Skips",
    baca.open_volta(lambda _: baca.select.skip(_, 56 - 1)),
    baca.close_volta(lambda _: baca.select.skip(_, 61 - 1)),
)

commands(
    "Global_Rests",
    baca.global_fermata(
        "short",
        selector=lambda _: abjad.select.leaf(_, 28),
    ),
    baca.global_fermata(
        "short",
        selector=lambda _: abjad.select.leaf(_, 39),
    ),
    baca.global_fermata(
        "fermata",
        selector=lambda _: abjad.select.leaf(_, 45),
    ),
    baca.global_fermata(
        "short",
        selector=lambda _: abjad.select.leaf(_, 54),
    ),
    baca.global_fermata(
        "very_long",
        selector=lambda _: abjad.select.leaf(_, 68),
    ),
)

# V1

commands(
    ("v1", (1, 28)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("v1", 29),
    baca.make_mmrests(),
)

commands(
    ("v1", (30, 34)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("v1", (35, 39)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("v1", 40),
    baca.make_mmrests(),
)

commands(
    ("v1", (41, 45)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("v1", 46),
    baca.make_mmrests(),
)

commands(
    ("v1", (47, 52)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("v1", (53, 54)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("v1", 55),
    baca.make_mmrests(),
)

commands(
    ("v1", (56, 60)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("v1", (61, 68)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("v1", 69),
    baca.make_mmrests(),
)

# V2

commands(
    ("v2", (1, 28)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("v2", 29),
    baca.make_mmrests(),
)

commands(
    ("v2", (30, 34)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("v2", (35, 39)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("v2", 40),
    baca.make_mmrests(),
)

commands(
    ("v2", (41, 45)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("v2", 46),
    baca.make_mmrests(),
)

commands(
    ("v2", (47, 50)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("v2", (51, 54)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("v2", 55),
    baca.make_mmrests(),
)

commands(
    ("v2", (56, 60)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("v2", (61, 68)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("v2", 69),
    baca.make_mmrests(),
)

# VA

commands(
    ("va", (1, 28)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("va", 29),
    baca.make_mmrests(),
)

commands(
    ("va", (30, 34)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("va", (35, 39)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("va", 40),
    baca.make_mmrests(),
)

commands(
    ("va", (41, 45)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("va", 46),
    baca.make_mmrests(),
)

commands(
    ("va", (47, 48)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("va", (49, 54)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("va", 55),
    baca.make_mmrests(),
)

commands(
    ("va", (56, 60)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("va", (61, 68)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("va", 69),
    baca.make_mmrests(),
)

# VC

commands(
    ("vc", (1, 28)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("vc", 29),
    baca.make_mmrests(),
)

commands(
    ("vc", (30, 34)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("vc", (35, 39)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("vc", 40),
    baca.make_mmrests(),
)

commands(
    ("vc", (41, 45)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("vc", 46),
    baca.make_mmrests(),
)

commands(
    ("vc", (47, 54)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("vc", 55),
    baca.make_mmrests(),
)

commands(
    ("vc", (56, 60)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("vc", (61, 68)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("vc", 69),
    baca.make_mmrests(),
)

# phantom & reapply

all_voices = [_ for _ in voice_names if "Music_Voice" in _]

commands(
    all_voices,
    baca.append_phantom_measure(),
    baca.reapply_persistent_indicators(),
)

# v1, v2, va, vc

commands(
    (["v1", "v2", "va", "vc"], (1, 28)),
    baca.dynamic('"ff"'),
    baca.markup(r"\akasha-tasto-plus-one-click-per-three-to-four-sec-markup"),
    baca.new(
        baca.pitch("A5"),
        match=0,
    ),
    baca.new(
        baca.pitch("G#+4"),
        match=1,
    ),
    baca.new(
        baca.pitch("A+2"),
        match=2,
    ),
    baca.new(
        baca.pitch("A1"),
        match=3,
    ),
)

commands(
    (["v1", "v2", "va", "vc"], (5, 8)),
    baca.text_spanner(
        "trans. => 1 click/1-2 sec.",
        selector=lambda _: baca.select.leaves(_)[:-1],
    ),
)

commands(
    (["v1", "v2", "va", "vc"], (9, 12)),
    baca.text_spanner(
        "trans. => 1-2 clicks/sec.",
        selector=lambda _: baca.select.leaves(_)[:-1],
    ),
)

commands(
    (["v1", "v2", "va", "vc"], (13, 16)),
    baca.dynamic(
        "ff",
        selector=lambda _: abjad.select.note(_, 2),
    ),
    baca.text_spanner(
        "trans. => scratch moltiss.",
        selector=lambda _: baca.select.leaves(_)[:-1],
    ),
)

commands(
    (["v1", "v2", "va", "vc"], (17, 20)),
    baca.text_spanner(
        "trans. => 1/2 scratch",
        selector=lambda _: baca.select.leaves(_)[:-1],
    ),
)

commands(
    (["v1", "v2", "va", "vc"], (21, 24)),
    baca.text_spanner(
        "trans. => PO",
        selector=lambda _: baca.select.leaves(_)[:-1],
    ),
)

commands(
    (["v1", "v2", "va", "vc"], (25, 28)),
    baca.text_spanner(
        "trans. => vib. moltiss.",
        selector=lambda _: baca.select.leaves(_)[:-1],
    ),
    baca.hairpin(
        "ff < fff",
        selector=lambda _: baca.select.leaves(_)[:-1],
    ),
)

commands(
    (["v1", "v2", "va", "vc"], (30, 39)),
    baca.new(
        baca.pitch("A5"),
        match=0,
    ),
    baca.new(
        baca.pitches("A4 G#+4"),
        match=1,
    ),
    baca.new(
        baca.pitches("A2 A+2"),
        match=2,
    ),
    baca.new(
        baca.pitch("A1"),
        match=3,
    ),
)

commands(
    (["v1", "v2", "va", "vc"], (30, 34)),
    baca.hairpin(
        "sffp < fff",
        selector=lambda _: baca.select.leaves(_)[:3],
    ),
    baca.hairpin(
        "fff > p",
        selector=lambda _: baca.select.leaves(_)[-2:],
    ),
    baca.text_spanner(
        "PO senza vib. => XP",
        selector=lambda _: baca.select.leaves(_)[:3],
    ),
    baca.text_spanner(
        "XP => PO",
        selector=lambda _: baca.select.leaves(_)[-2:],
    ),
)

commands(
    (["v1", "v2", "va", "vc"], (35, 39)),
    baca.hairpin(
        "sffp < fff",
        selector=lambda _: baca.select.leaves(_)[:2],
    ),
    baca.hairpin(
        "fff > p",
        selector=lambda _: baca.select.leaves(_)[-2:],
    ),
    baca.text_spanner(
        "PO => XP",
        selector=lambda _: baca.select.leaves(_)[:2],
    ),
    baca.text_spanner(
        "XP => pos. ord.",
        selector=lambda _: baca.select.leaves(_)[-2:],
    ),
)

commands(
    ("v1", (41, 52)),
    baca.pitch(
        "A5",
        selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
    ),
)

commands(
    ("v1", (53, 68)),
    baca.new(
        baca.note_head_style_harmonic(),
        baca.pitch("B7"),
        selector=lambda _: baca.select.pleaves(_, exclude=baca.enums.HIDDEN),
    ),
)

commands(
    ("v2", (41, 50)),
    baca.pitch(
        "A4",
        selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
    ),
)

commands(
    ("v2", (51, 68)),
    baca.new(
        baca.note_head_style_harmonic(),
        baca.pitch("C#7"),
        selector=lambda _: baca.select.pleaves(_, exclude=baca.enums.HIDDEN),
    ),
)

commands(
    ("va", (41, 48)),
    baca.pitch(
        "A2",
        selector=lambda _: baca.select.pleaves(_, exclude=baca.enums.HIDDEN),
    ),
)

commands(
    ("va", (49, 68)),
    baca.new(
        baca.note_head_style_harmonic(),
        baca.pitch("G~5"),
        selector=lambda _: baca.select.pleaves(_, exclude=baca.enums.HIDDEN),
    ),
)

commands(
    ("vc", (41, 45)),
    baca.new(
        baca.pitch("A1"),
        selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
    ),
)

commands(
    ("vc", (47, 68)),
    baca.new(
        baca.note_head_style_harmonic(),
        baca.pitch("D5"),
        selector=lambda _: baca.select.pleaves(_, exclude=baca.enums.HIDDEN),
    ),
)

commands(
    (["v1", "v2", "va", "vc"], (41, 45)),
    baca.hairpin(
        "sffp > pp",
        selector=lambda _: baca.select.leaves(_)[:-1],
    ),
    baca.text_spanner(
        "pos. ord. => XT",
        selector=lambda _: baca.select.leaves(_)[:-1],
    ),
)

commands(
    (["v1", "v2", "va", "vc"], (1, 46)),
    baca.text_spanner_staff_padding(4),
)

commands(
    ("vc", (47, 54)),
    baca.markup(r"\akasha-pos-ord-plus-eleventh-degree-of-a-one-markup"),
    baca.trill_spanner(),
    baca.clef("treble"),
)

commands(
    ("vc", (47, 50)),
    baca.hairpin(
        "sffp < f",
        selector=lambda _: baca.select.leaves(_)[:4],
    ),
)

commands(
    ("va", (49, 54)),
    baca.markup(r"\akasha-pos-ord-plus-seventh-degree-of-a-two-markup"),
    baca.trill_spanner(),
    baca.clef("treble"),
)

commands(
    ("va", (49, 52)),
    baca.hairpin(
        "sffp < f",
        selector=lambda _: baca.select.leaves(_)[:4],
    ),
)

commands(
    ("v2", (51, 54)),
    baca.ottava(),
)

commands(
    ("v2", (51, 54)),
    baca.markup(r"\akasha-pos-ord-plus-fifth-degree-of-a-four-markup"),
    baca.trill_spanner(),
)

commands(
    ("v2", (51, 54)),
    baca.hairpin(
        "sffp < f",
        selector=lambda _: baca.select.leaves(_)[:4],
    ),
)

commands(
    ("v1", (53, 54)),
    baca.ottava(),
)

commands(
    ("v1", (53, 54)),
    baca.markup(r"\akasha-pos-ord-plus-ninth-degree-of-a-four-markup"),
    baca.trill_spanner(),
    baca.hairpin("sffp < f"),
)

commands(
    (["v1", "v2"], (56, 68)),
    baca.new(
        baca.ottava_bracket_staff_padding(12),
        match=0,
    ),
    baca.new(
        baca.ottava_bracket_staff_padding(10),
        match=1,
    ),
    baca.ottava(),
)

commands(
    (["v1", "v2", "va", "vc"], (56, 60)),
    baca.hairpin(
        "sf < fff",
        selector=lambda _: baca.select.leaves(_)[:3],
    ),
    baca.hairpin(
        "fff > f",
        selector=lambda _: baca.select.leaves(_)[-2:],
    ),
    baca.text_spanner(
        "pos. ord. => XP",
        selector=lambda _: baca.select.leaves(_)[:3],
    ),
    baca.text_spanner(
        "XP => pos. ord.",
        selector=lambda _: baca.select.leaves(_)[-2:],
    ),
    baca.trill_spanner(),
)

commands(
    (["v1", "v2", "va", "vc"], (61, 68)),
    baca.hairpin(
        "sffp < fff",
        selector=lambda _: baca.select.leaves(_)[:4],
    ),
    baca.text_spanner(
        "pos. ord. => XP",
        selector=lambda _: baca.select.leaves(_)[:4],
    ),
    baca.trill_spanner(),
)

commands(
    (["v1", "v2", "va", "vc"], (56, -1)),
    baca.new(
        baca.text_spanner_staff_padding(9.5),
        match=0,
    ),
    baca.new(
        baca.text_spanner_staff_padding(7.5),
        match=1,
    ),
    baca.new(
        baca.text_spanner_staff_padding(7),
        match=2,
    ),
    baca.new(
        baca.text_spanner_staff_padding(5),
        match=3,
    ),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_section(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        color_octaves=False,
        error_on_not_yet_pitched=True,
        fermata_extra_offset_y=4.5,
        fermata_measure_empty_overrides=fermata_measures,
        global_rests_in_every_staff=True,
        stage_markup=stage_markup,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
