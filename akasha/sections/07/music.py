import abjad
import baca
from abjadext import rmakers

from akasha import library

#########################################################################################
########################################### 07 ##########################################
#########################################################################################

moment_tokens = (
    (21, 10, "CAB"),
    (22, 12, "CB"),
    (23, 13, "B"),
    (24, 9, "EA"),
    (25, 4, "A[E]"),
)

moment_markup = library.moment_markup(moment_tokens)

stage_tokens = (
    (1, 2),
    (2, 2 + 1),
    (4, 1 + 1),
    (6, 2 + 1),
    (8, 12),
    (9, 4),
    (10, 4),
    (11, 4 + 1),
    (13, 6 + 1),
    (15, 1 + 1),
    (17, 1 + 1),
    (19, 1 + 1),
)
stage_markup = library.stage_markup("07", stage_tokens)

fermata_measures = [5, 7, 10, 35, 42, 44, 46, 48]

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures(
        "A",
        count=48,
        fermata_measures=fermata_measures,
        rotation=9,
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

for index, item in (
    (1 - 1, "44"),
    (3 - 1, "126"),
    (6 - 1, "55"),
    (8 - 1, "89"),
    (31 - 1, baca.Accelerando()),
    (35 - 1, "126"),
    (43 - 1, "55"),
    (45 - 1, "126"),
    (47 - 1, "55"),
):
    skip = skips[index]
    indicator = commands.metronome_marks.get(item, item)
    baca.metronome_mark(skip, indicator, manifests)

baca.markup_function(skips[45 - 1], r"\akasha-repeat-six-markup")
baca.text_script_extra_offset_function(skips[45 - 1 : 47 - 1], (1.5, 6))

baca.open_volta(skips[45 - 1], commands.first_measure_number)
baca.close_volta(skips[47 - 1], commands.first_measure_number)

rests = score["Rests"]
for index, string in (
    (5 - 1, "long"),
    (7 - 1, "long"),
    (10 - 1, "long"),
    (35 - 1, "fermata"),
    (42 - 1, "fermata"),
    (44 - 1, "fermata"),
    (46 - 1, "short"),
    (48 - 1, "fermata"),
):
    baca.global_fermata(rests[index], string)


def V1(voice):
    music = baca.make_mmrests(commands.get(1, 2))
    voice.extend(music)
    music = library.make_dense_getato_rhythm(
        commands.get(3, 4),
        [1],
        [3, 0, 2, 1],
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(5, 7), head=voice.name)
    voice.extend(music)
    music = library.make_accelerando_rhythm(
        commands.get(8, 9),
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), [1, 6]),
        ),
        fuse_counts=[1, 2],
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(10), head=voice.name)
    voice.extend(music)
    music = library.make_growth_rhythm(
        commands.get(11, 22),
        division_ratio=(2, 1, 2, 2, 1, 2),
        extra_counts=[1],
        first_silence=1,
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(23, 26))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(27, 34))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(35), head=voice.name)
    voice.extend(music)
    music = library.make_dense_getato_rhythm(
        commands.get(36, 41),
        [2, 2, 1, 2, 1],
        [6, 4, 6, 3],
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(42, 44), head=voice.name)
    voice.extend(music)
    music = library.make_dense_getato_rhythm(
        commands.get(45),
        [2, 2, 1, 2, 1],
        [6, 4, 6, 3],
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(46, 48), head=voice.name)
    voice.extend(music)


def V2(voice):
    music = baca.make_mmrests(commands.get(1, 2))
    voice.extend(music)
    music = library.make_dense_getato_rhythm(
        commands.get(3, 4),
        [1, 2, 1, 2, 2],
        [6, 3, 5, 4],
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(5, 7), head=voice.name)
    voice.extend(music)
    music = library.make_ritardando_rhythm(
        commands.get(8, 9),
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), [2, 5]),
        ),
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(10), head=voice.name)
    voice.extend(music)
    music = library.make_growth_rhythm(
        commands.get(11, 22),
        division_ratio=(1, 1, 2, 2, 1, 2),
        first_silence=2,
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(23, 26))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(27, 34))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(35), head=voice.name)
    voice.extend(music)
    music = library.make_dense_getato_rhythm(
        commands.get(36, 41),
        [2, 1, 2, 1, 2],
        [4, 6, 3, 6],
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(42, 44), head=voice.name)
    voice.extend(music)
    music = library.make_dense_getato_rhythm(
        commands.get(45),
        [2, 1, 2, 1, 2],
        [4, 6, 3, 6],
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(46, 48), head=voice.name)
    voice.extend(music)


def VA(voice):
    music = baca.make_mmrests(commands.get(1, 5))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(6))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(7, 10), head=voice.name)
    voice.extend(music)
    music = library.make_manifest_rhythm(
        commands.get(11, 26),
        [2, 1, 2, 1, 1, 3, 2, 1, 7],
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(27, 34))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(35), head=voice.name)
    voice.extend(music)
    music = library.make_dense_getato_rhythm(
        commands.get(36, 41),
        [2, 1, 2, 2, 1],
        [3, 6, 4, 6],
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(42), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(43))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(44), head=voice.name)
    voice.extend(music)
    music = library.make_dense_getato_rhythm(
        commands.get(45),
        [2, 1, 2, 2, 1],
        [3, 6, 4, 6],
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(46), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(47))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(48), head=voice.name)
    voice.extend(music)


def VC(voice):
    music = library.make_cello_solo_rhythm(
        commands.get(1, 2),
    )
    voice.extend(music)
    music = library.make_dense_getato_rhythm(
        commands.get(3, 4),
        [2, 1, 2, 2, 1],
        [6, 3, 5, 4],
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(5, 10), head=voice.name)
    voice.extend(music)
    music = library.make_manifest_rhythm(
        commands.get(11, 26),
        [1, 3, 4, 1, 2, 3, 6],
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(27, 34))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(35), head=voice.name)
    voice.extend(music)
    music = library.make_dense_getato_rhythm(
        commands.get(36, 41),
        [1, 2, 1, 2, 2],
        [6, 3, 6, 4],
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(42, 44), head=voice.name)
    voice.extend(music)
    music = library.make_dense_getato_rhythm(
        commands.get(45),
        [1, 2, 1, 2, 2],
        [6, 3, 6, 4],
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(46, 48), head=voice.name)
    voice.extend(music)


def v1(m):
    with baca.scope(m[3, 4]) as o:
        library.material_annotation_spanner_function(o, "A")
        library.getato_pitches(27, [2], function=o)
        baca.staccato_function(o.pheads())
    library.material_annotation_spanner_function(m[8, 9], "C")
    with baca.scope(m[11, 22]) as o:
        library.material_annotation_spanner_function(o, "C")
        loop = baca.Loop([15, 17, 15, 17, 15, 17, 15, 17, 15, 18, 15, 18, 15, 18], [1])
        baca.pitches_function(o, loop)
        for i, run in enumerate(baca.select.runs(o)):
            if i % 2 == 0:
                baca.hairpin_function(run, "pp < p", remove_length_1_spanner_start=True)
            else:
                baca.hairpin_function(run, "p > pp", remove_length_1_spanner_start=True)
    with baca.scope(m[23, 26]) as o:
        baca.pitch_function(o, "E5")
        baca.dynamic_function(o.pleaf(0), "mp")
        baca.markup_function(o.pleaf(0), r"\baca-tasto-plus-half-scratch-markup")
    with baca.scope(m[36, 41]) as o:
        library.getato_pitches(29, [2], function=o)
        library.material_annotation_spanner_function(o, "A")
        baca.hairpin_function(o.tleaves(), "ff < fff")
        baca.markup_function(o.pleaf(0), r"\baca-pos-ord-markup")
        baca.staccato_function(o.pheads())
    with baca.scope(m[45]) as o:
        library.getato_pitches(29, [2], function=o)
        baca.dynamic_function(o.pleaf(0), "pp")
        baca.markup_function(o.pleaf(0), r"\baca-leggieriss-markup")
        baca.staccato_function(o.pheads())


def v2(m):
    with baca.scope(m[3, 4]) as o:
        library.getato_pitches(24, [2], function=o)
        library.material_annotation_spanner_function(o, "A")
        baca.staccato_function(o.pheads())
    with baca.scope(m[8, 9]) as o:
        library.material_annotation_spanner_function(o, "C")
    with baca.scope(m[11, 22]) as o:
        library.material_annotation_spanner_function(o, "C")
        loop = baca.Loop([11, 13, 11, 13, 11, 13, 11, 13, 11, 14, 11, 14, 11, 14], [1])
        baca.pitches_function(o, loop)
        for i, run in enumerate(baca.select.runs(o)):
            if i % 2 == 0:
                baca.hairpin_function(run, "pp < p", remove_length_1_spanner_start=True)
            else:
                baca.hairpin_function(run, "p > pp", remove_length_1_spanner_start=True)
    with baca.scope(m[23, 26]) as o:
        baca.pitch_function(o, "F#4")
        baca.dynamic_function(o.pleaf(0), "mp")
        baca.markup_function(o.pleaf(0), r"\baca-tasto-plus-half-scratch-markup")
    with baca.scope(m[36, 41]) as o:
        library.getato_pitches(26, [2], function=o)
        library.material_annotation_spanner_function(o, "A")
        baca.hairpin_function(o.tleaves(), "ff < fff")
        baca.markup_function(o.pleaf(0), r"\baca-pos-ord-markup")
        baca.staccato_function(o.pheads())
    with baca.scope(m[45]) as o:
        library.getato_pitches(26, [2], function=o)
        baca.dynamic_function(o.phead(0), "pp")
        baca.markup_function(o.phead(0), r"\baca-leggieriss-markup")
        baca.staccato_function(o.pheads())


def va(m):
    baca.staff_lines_function(m[1][0], 5)
    with baca.scope(m[6]) as o:
        baca.pitch_function(o, "F#3")
        library.material_annotation_spanner_function(o, "A")
        baca.dynamic_function(o.phead(0), "ff")
        baca.markup_function(o.phead(0), r"\akasha-scratch-moltiss-explanation-markup")
    with baca.scope(m[11, 26]) as o:
        baca.dynamic_function(o.phead(0), "mp")
        baca.markup_function(o.phead(0), r"\baca-tasto-plus-half-scratch-markup")
        baca.pitches_function(o, "G#3 A3 B3 B~3 Bb3 C4 C#4 C+4 D4", exact=True)
    with baca.scope(m[36, 41]) as o:
        baca.clef_function(o.leaf(0), "treble")
        library.getato_pitches(23, [2], function=o)
        library.material_annotation_spanner_function(o, "A")
        baca.hairpin_function(o.tleaves(), "ff < fff")
        baca.markup_function(o.pleaf(0), r"\baca-pos-ord-markup")
        baca.staccato_function(o.pheads())
    with baca.scope(m[43]) as o:
        library.material_annotation_spanner_function(o, "E")
        baca.down_bow_function(o.phead(0))
        baca.dynamic_function(o.phead(0), '"mf"')
        baca.markup_function(o.phead(0), r"\akasha-ob-plus-terminate-abruptly-markup")
        baca.staff_lines_function(o.leaf(0), 1)
        baca.staff_position_function(o, 0)
    with baca.scope(m[45]) as o:
        library.getato_pitches(23, [2], function=o)
        baca.dynamic_function(o.phead(0), "pp")
        baca.markup_function(o.phead(0), r"\baca-leggieriss-markup")
        baca.staff_lines_function(o.leaf(0), 5)
        baca.staccato_function(o.pheads())
    with baca.scope(m[47]) as o:
        library.material_annotation_spanner_function(o, "E")
        baca.down_bow_function(o.phead(0))
        baca.dynamic_function(o.phead(0), '"mf"')
        baca.markup_function(o.phead(0), r"\akasha-ob-plus-terminate-abruptly-markup")
        baca.staff_lines_function(o.leaf(0), 1)
        baca.staff_position_function(o, 0)


def vc(m):
    with baca.scope(m[1, 2]) as o:
        baca.clef_function(o.leaf(0), "bass")
        library.cello_solo_pitches(function=o, transposition="m2")
        baca.dynamic_function(o.phead(0), "mp")
        baca.markup_function(o.phead(0), r"\baca-tasto-plus-half-scratch-markup")
        library.material_annotation_spanner_function(o, "B")
    with baca.scope(m[3, 4]) as o:
        library.getato_pitches(21, [2], function=o)
        baca.clef_function(o.leaf(0), "treble")
        library.material_annotation_spanner_function(o, "A")
        baca.markup_function(o.phead(0), r"\baca-leggieriss-markup")
        baca.dynamic_function(o.phead(0), "pp")
        baca.staccato_function(o.pheads())
    with baca.scope(m[11, 26]) as o:
        baca.clef_function(o.leaf(0), "bass")
        baca.dynamic_function(o.phead(0), "mp")
        baca.markup_function(o.phead(0), r"\baca-tasto-plus-half-scratch-markup")
        baca.pitches_function(o, "Ab2 G2 F2 F+2 F#2 E2 Eb2", exact=True)
    with baca.scope(m[36, 41]) as o:
        library.getato_pitches(20, [2], function=o)
        library.material_annotation_spanner_function(o, "A")
        baca.clef_function(o.leaf(0), "treble")
        baca.hairpin_function(o.tleaves(), "ff < fff")
        baca.markup_function(o.phead(0), r"\baca-pos-ord-markup")
        baca.staccato_function(o.pheads())
    with baca.scope(m[45]) as o:
        library.getato_pitches(20, [2], function=o)
        baca.dynamic_function(o.phead(0), "pp")
        baca.markup_function(o.phead(0), r"\baca-leggieriss-markup")
        baca.staccato_function(o.pheads())


def composites():
    commands(
        (["v1", "v2"], (8, 9)),
        baca.dynamic("pp-ancora"),
        baca.markup(r"\baca-tasto-plus-xfb-markup"),
        baca.new(
            baca.pitches("Eb5 F5"),
            match=0,
        ),
        baca.new(
            baca.pitches("B4 C#5"),
            match=1,
        ),
    )
    commands(
        (["va", "vc"], (11, 34)),
        library.material_annotation_spanner("B"),
    )
    commands(
        (["v1", "v2"], (23, 34)),
        library.material_annotation_spanner("B"),
    )
    commands(
        (["v1", "v2", "va", "vc"], (27, 34)),
        baca.hairpin("mp < f"),
        baca.text_spanner("trans. => scratch moltiss."),
        baca.new(
            baca.pitch("F5"),
            match=0,
        ),
        baca.new(
            baca.pitch("F#4"),
            match=1,
        ),
        baca.new(
            baca.pitch("D#4"),
            match=2,
        ),
        baca.new(
            baca.pitch("Db2"),
            match=3,
        ),
    )
    commands(
        (["v1", "v2", "va", "vc"], 45),
        library.material_annotation_spanner("A"),
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
        activate=(
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.MOMENT_NUMBER,
            baca.tags.STAGE_NUMBER,
        ),
        always_make_global_rests=True,
        color_octaves=False,
        deactivate=(
            baca.tags.EXPLICIT_SHORT_INSTRUMENT_NAME_ALERT,
            baca.tags.REAPPLIED_INSTRUMENT_ALERT,
            baca.tags.REAPPLIED_SHORT_INSTRUMENT_NAME_ALERT,
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
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
