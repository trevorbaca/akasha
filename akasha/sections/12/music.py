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
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures(
        "B",
        count=69,
        fermata_measures=fermata_measures,
        rotation=24,
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

for index, item in (
    (53 - 1, baca.Ritardando()),
    (56 - 1, "38"),
):
    skip = skips[index]
    indicator = commands.metronome_marks.get(item, item)
    baca.metronome_mark(skip, indicator, manifests)

baca.markup_function(skips[30 - 1], r"\akasha-repeat-six-markup")
baca.markup_function(skips[56 - 1], r"\akasha-repeat-six-markup")
baca.text_script_extra_offset_function(skips[56 - 1 : 61 - 1], (1.5, 6))

baca.open_volta(skips[56 - 1], commands.first_measure_number)
baca.close_volta(skips[61 - 1], commands.first_measure_number)

rests = score["Rests"]
for index, string in (
    (29 - 1, "short"),
    (40 - 1, "short"),
    (46 - 1, "fermata"),
    (55 - 1, "short"),
    (69 - 1, "very_long"),
):
    baca.global_fermata(rests[index], string)


def V1(voice):
    music = baca.make_repeat_tied_notes(commands.get(1, 28))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(29))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(30, 34))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(35, 39))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(40))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(41, 45))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(46))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(47, 52))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(53, 54))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(55))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(56, 60))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(61, 68))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(69))
    voice.extend(music)


def V2(voice):
    music = baca.make_repeat_tied_notes(commands.get(1, 28))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(29))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(30, 34))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(35, 39))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(40))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(41, 45))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(46))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(47, 50))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(51, 54))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(55))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(56, 60))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(61, 68))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(69))
    voice.extend(music)


def VA(voice):
    music = baca.make_repeat_tied_notes(commands.get(1, 28))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(29))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(30, 34))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(35, 39))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(40))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(41, 45))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(46))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(47, 48))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(49, 54))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(55))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(56, 60))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(61, 68))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(69))
    voice.extend(music)


def VC(voice):
    music = baca.make_repeat_tied_notes(commands.get(1, 28))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(29))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(30, 34))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(35, 39))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(40))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(41, 45))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(46))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(47, 54))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(55))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(56, 60))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(61, 68))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(69))
    voice.extend(music)


def v1(m):
    baca.pitch_function(m[41, 52], "A5")
    with baca.scope(m[53, 68]) as o:
        baca.pitch_function(o, "B7")
        baca.note_head_style_harmonic_function(o)
    with baca.scope(m[53, 54]) as o:
        baca.ottava_function(o)
        baca.hairpin_function(o, "sffp < f")
        baca.trill_spanner_function(o.rleak())
        baca.markup_function(
            o.pleaf(0), r"\akasha-pos-ord-plus-ninth-degree-of-a-four-markup"
        )
    with baca.scope(m[56, 68]) as o:
        baca.ottava_function(o)
        baca.ottava_bracket_staff_padding_function(o, 12)


def v2(m):
    baca.pitch_function(m[41, 50], "A4")
    with baca.scope(m[51, 68]) as o:
        baca.note_head_style_harmonic_function(o)
        baca.pitch_function(o, "C#7")
    with baca.scope(m[51, 54]) as o:
        baca.ottava_function(o)
        baca.markup_function(
            o.pleaf(0), r"\akasha-pos-ord-plus-fifth-degree-of-a-four-markup"
        )
        baca.trill_spanner_function(o.rleak())
        baca.hairpin_function(o.leaves()[:4], "sffp < f")
    with baca.scope(m[56, 68]) as o:
        baca.ottava_function(o)
        baca.ottava_bracket_staff_padding_function(o, 10)


def va(m):
    baca.pitch_function(m[41, 48], "A2")
    with baca.scope(m[49, 54]) as o:
        baca.clef_function(o.leaf(0), "treble")
        baca.markup_function(
            o.pleaf(0), r"\akasha-pos-ord-plus-seventh-degree-of-a-two-markup"
        )
        baca.trill_spanner_function(o.rleak())
    with baca.scope(m[49, 52]) as o:
        baca.hairpin_function(o.leaves()[:4], "sffp < f")
    with baca.scope(m[49, 68]) as o:
        baca.pitch_function(o, "G~5")
        baca.note_head_style_harmonic_function(o)


def vc(m):
    baca.pitch_function(m[41, 45], "A1")
    with baca.scope(m[47, 68]) as o:
        baca.pitch_function(o, "D5")
        baca.note_head_style_harmonic_function(o)
    with baca.scope(m[47, 54]) as o:
        baca.clef_function(o.leaf(0), "treble")
        baca.trill_spanner_function(o.rleak())
        baca.markup_function(
            o.pleaf(0), r"\akasha-pos-ord-plus-eleventh-degree-of-a-one-markup"
        )
    with baca.scope(m[47, 50]) as o:
        baca.hairpin_function(o.leaves()[:4], "sffp < f")


def composites():
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
        (["v1", "v2", "va", "vc"], (56, 69)),
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
    v1(cache["v1"])
    v2(cache["v2"])
    va(cache["va"])
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
        color_octaves=False,
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
