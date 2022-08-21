import baca

from akasha import library

#########################################################################################
########################################### 12 ##########################################
#########################################################################################

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    time_signatures=library.time_signatures(
        "B",
        count=69,
        fermata_measures=[29, 40, 46, 55, 69],
        rotation=24,
    ),
    _voice_abbreviations=library.voice_abbreviations,
    _voice_names=voice_names,
)

first_measure_number = baca.interpret.set_up_score(
    score,
    accumulator.time_signatures,
    accumulator,
    library.manifests,
    append_anchor_skip=True,
    always_make_global_rests=True,
)

skips = score["Skips"]

for index, item in (
    (53 - 1, baca.Ritardando()),
    (56 - 1, "38"),
):
    skip = skips[index]
    baca.metronome_mark_function(skip, item, library.manifests)

baca.markup_function(skips[30 - 1], r"\akasha-repeat-six-markup")
baca.markup_function(skips[56 - 1], r"\akasha-repeat-six-markup")
baca.text_script_extra_offset_function(skips[56 - 1 : 61 - 1], (1.5, 6))

baca.open_volta_function(skips[56 - 1], first_measure_number)
baca.close_volta_function(skips[61 - 1], first_measure_number)

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
baca.label_stage_numbers(skips, stage_markup)

rests = score["Rests"]
for index, string in (
    (29 - 1, "short"),
    (40 - 1, "short"),
    (46 - 1, "fermata"),
    (55 - 1, "short"),
    (69 - 1, "very_long"),
):
    baca.global_fermata_function(rests[index], string)


def V1(voice, accumulator):
    music = baca.make_repeat_tied_notes(accumulator.get(1, 28))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(29))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(30, 34))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(35, 39))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(40))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(41, 45))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(46))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(47, 52))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(53, 54))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(55))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(56, 60))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(61, 68))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(69))
    voice.extend(music)


def V2(voice, accumulator):
    music = baca.make_repeat_tied_notes(accumulator.get(1, 28))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(29))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(30, 34))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(35, 39))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(40))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(41, 45))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(46))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(47, 50))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(51, 54))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(55))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(56, 60))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(61, 68))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(69))
    voice.extend(music)


def VA(voice, accumulator):
    music = baca.make_repeat_tied_notes(accumulator.get(1, 28))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(29))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(30, 34))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(35, 39))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(40))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(41, 45))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(46))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(47, 48))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(49, 54))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(55))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(56, 60))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(61, 68))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(69))
    voice.extend(music)


def VC(voice, accumulator):
    music = baca.make_repeat_tied_notes(accumulator.get(1, 28))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(29))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(30, 34))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(35, 39))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(40))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(41, 45))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(46))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(47, 54))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(55))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(56, 60))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(61, 68))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(69))
    voice.extend(music)


def _1_68(m):
    with baca.scope(m[1, 28]) as o:
        baca.dynamic_function(o.pleaf(0), '"ff"')
        baca.markup_function(
            o.pleaf(0), r"\akasha-tasto-plus-one-click-per-three-to-four-sec-markup"
        )
    with baca.scope(m[5, 8]) as o:
        baca.text_spanner_function(o.leaves()[:-1], "trans. => 1 click/1-2 sec.")
    with baca.scope(m[9, 12]) as o:
        baca.text_spanner_function(o.leaves()[:-1], "trans. => 1-2 clicks/sec.")
    with baca.scope(m[13, 16]) as o:
        baca.dynamic_function(o.leaf(2), "ff"),
        baca.text_spanner_function(o.leaves()[:-1], "trans. => scratch moltiss.")
    with baca.scope(m[17, 20]) as o:
        baca.text_spanner_function(o.leaves()[:-1], "trans. => 1/2 scratch")
    with baca.scope(m[21, 24]) as o:
        baca.text_spanner_function(o.leaves()[:-1], "trans. => PO")
    with baca.scope(m[25, 28]) as o:
        baca.hairpin_function(o.leaves()[:-1], "ff < fff")
        baca.text_spanner_function(o.leaves()[:-1], "trans. => vib. moltiss.")
    with baca.scope(m[30, 34]) as o:
        baca.hairpin_function(o.leaves()[:3], "sffp < fff")
        baca.hairpin_function(o.leaves()[-2:], "fff > p")
        baca.text_spanner_function(o.leaves()[:3], "PO senza vib. => XP")
        baca.text_spanner_function(o.leaves()[-2:], "XP => PO")
    with baca.scope(m[35, 39]) as o:
        baca.hairpin_function(o.leaves()[:2], "sffp < fff")
        baca.hairpin_function(o.leaves()[-2:], "fff > p")
        baca.text_spanner_function(o.leaves()[:2], "PO => XP")
        baca.text_spanner_function(o.leaves()[-2:], "XP => pos. ord.")
    with baca.scope(m[41, 45]) as o:
        baca.hairpin_function(o.leaves()[:-1], "sffp > pp")
        baca.text_spanner_function(o.leaves()[:-1], "pos. ord. => XT")
    with baca.scope(m[1, 46]) as o:
        baca.text_spanner_staff_padding_function(o, 4)
    with baca.scope(m[56, 60]) as o:
        baca.hairpin_function(o.leaves()[:3], "sf < fff")
        baca.hairpin_function(o.leaves()[-2:], "fff > f")
        baca.text_spanner_function(o.leaves()[:3], "pos. ord. => XP")
        baca.text_spanner_function(o.leaves()[-2:], "XP => pos. ord.")
        baca.trill_spanner_function(o.rleak()),
    with baca.scope(m[61, 68]) as o:
        baca.hairpin_function(o.leaves()[:4], "sffp < fff")
        baca.text_spanner_function(o.leaves()[:4], "pos. ord. => XP")
        baca.trill_spanner_function(o.rleak())


def v1(m):
    baca.pitch_function(m[1, 28], "A5")
    baca.pitch_function(m[30, 39], "A5")
    baca.pitch_function(m[41, 52], "A5")
    with baca.scope(m[53, 68]) as o:
        baca.pitch_function(o, "B7")
        baca.note_head_style_harmonic_function(o.pleaves())
    with baca.scope(m[53, 54]) as o:
        baca.ottava_function(o.tleaves())
        baca.hairpin_function(o, "sffp < f")
        baca.trill_spanner_function(o.rleak())
        baca.markup_function(
            o.pleaf(0), r"\akasha-pos-ord-plus-ninth-degree-of-a-four-markup"
        )
    with baca.scope(m[56, 68]) as o:
        baca.ottava_function(o.tleaves())
        baca.ottava_bracket_staff_padding_function(o, 12)
    baca.text_spanner_staff_padding_function(m[56, 69], 9.5)


def v2(m):
    baca.pitch_function(m[1, 28], "G#+4")
    baca.pitches_function(m[30, 39], "A4 G#+4")
    baca.pitch_function(m[41, 50], "A4")
    with baca.scope(m[51, 68]) as o:
        baca.note_head_style_harmonic_function(o.pleaves())
        baca.pitch_function(o, "C#7")
    with baca.scope(m[51, 54]) as o:
        baca.ottava_function(o.tleaves())
        baca.markup_function(
            o.pleaf(0), r"\akasha-pos-ord-plus-fifth-degree-of-a-four-markup"
        )
        baca.trill_spanner_function(o.rleak())
        baca.hairpin_function(o.leaves()[:4], "sffp < f")
    with baca.scope(m[56, 68]) as o:
        baca.ottava_function(o.tleaves())
        baca.ottava_bracket_staff_padding_function(o, 10)
    baca.text_spanner_staff_padding_function(m[56, 69], 7.5)


def va(m):
    baca.pitch_function(m[1, 28], "A+2")
    baca.pitches_function(m[30, 39], "A2 A+2")
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
        baca.note_head_style_harmonic_function(o.pleaves())
    baca.text_spanner_staff_padding_function(m[56, 69], 7)


def vc(m):
    baca.pitch_function(m[1, 28], "A1")
    baca.pitch_function(m[30, 39], "A1")
    baca.pitch_function(m[41, 45], "A1")
    with baca.scope(m[47, 68]) as o:
        baca.pitch_function(o, "D5")
        baca.note_head_style_harmonic_function(o.pleaves())
    with baca.scope(m[47, 54]) as o:
        baca.clef_function(o.leaf(0), "treble")
        baca.trill_spanner_function(o.rleak())
        baca.markup_function(
            o.pleaf(0), r"\akasha-pos-ord-plus-eleventh-degree-of-a-one-markup"
        )
    with baca.scope(m[47, 50]) as o:
        baca.hairpin_function(o.leaves()[:4], "sffp < f")
    baca.text_spanner_staff_padding_function(m[56, 69], 5)


def main():
    V1(accumulator.voice("v1"), accumulator)
    V2(accumulator.voice("v2"), accumulator)
    VA(accumulator.voice("va"), accumulator)
    VC(accumulator.voice("vc"), accumulator)
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
    for abbreviation in ["v1", "v2", "va", "vc"]:
        _1_68(cache[abbreviation])


if __name__ == "__main__":
    main()
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
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
