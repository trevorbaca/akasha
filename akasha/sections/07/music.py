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


score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    instruments=library.instruments,
    short_instrument_names=library.short_instrument_names,
    metronome_marks=library.metronome_marks,
    time_signatures=library.time_signatures(
        "A",
        count=48,
        fermata_measures=[5, 7, 10, 35, 42, 44, 46, 48],
        rotation=9,
    ),
    voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    accumulator,
    library.manifests,
    accumulator.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
    moment_markup=moment_markup,
    stage_markup=stage_markup,
)

skips = score["Skips"]
manifests = library.manifests

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
    baca.metronome_mark_function(skip, item, manifests)

baca.markup_function(skips[45 - 1], r"\akasha-repeat-six-markup")
baca.text_script_extra_offset_function(skips[45 - 1 : 47 - 1], (1.5, 6))

baca.open_volta_function(skips[45 - 1], accumulator.first_measure_number)
baca.close_volta_function(skips[47 - 1], accumulator.first_measure_number)

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
    baca.global_fermata_function(rests[index], string)


def V1(voice):
    music = baca.make_mmrests(accumulator.get(1, 2))
    voice.extend(music)
    music = library.make_dense_getato_rhythm(
        accumulator.get(3, 4),
        [1],
        [3, 0, 2, 1],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(5, 7), head=voice.name)
    voice.extend(music)
    music = library.make_accelerando_rhythm(
        accumulator.get(8, 9),
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), [1, 6]),
        ),
        fuse_counts=[1, 2],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(10), head=voice.name)
    voice.extend(music)
    music = library.make_growth_rhythm(
        accumulator.get(11, 22),
        division_ratio=(2, 1, 2, 2, 1, 2),
        extra_counts=[1],
        first_silence=1,
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(23, 26))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(27, 34))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(35), head=voice.name)
    voice.extend(music)
    music = library.make_dense_getato_rhythm(
        accumulator.get(36, 41),
        [2, 2, 1, 2, 1],
        [6, 4, 6, 3],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(42, 44), head=voice.name)
    voice.extend(music)
    music = library.make_dense_getato_rhythm(
        accumulator.get(45),
        [2, 2, 1, 2, 1],
        [6, 4, 6, 3],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(46, 48), head=voice.name)
    voice.extend(music)


def V2(voice):
    music = baca.make_mmrests(accumulator.get(1, 2))
    voice.extend(music)
    music = library.make_dense_getato_rhythm(
        accumulator.get(3, 4),
        [1, 2, 1, 2, 2],
        [6, 3, 5, 4],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(5, 7), head=voice.name)
    voice.extend(music)
    music = library.make_ritardando_rhythm(
        accumulator.get(8, 9),
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), [2, 5]),
        ),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(10), head=voice.name)
    voice.extend(music)
    music = library.make_growth_rhythm(
        accumulator.get(11, 22),
        division_ratio=(1, 1, 2, 2, 1, 2),
        first_silence=2,
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(23, 26))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(27, 34))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(35), head=voice.name)
    voice.extend(music)
    music = library.make_dense_getato_rhythm(
        accumulator.get(36, 41),
        [2, 1, 2, 1, 2],
        [4, 6, 3, 6],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(42, 44), head=voice.name)
    voice.extend(music)
    music = library.make_dense_getato_rhythm(
        accumulator.get(45),
        [2, 1, 2, 1, 2],
        [4, 6, 3, 6],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(46, 48), head=voice.name)
    voice.extend(music)


def VA(voice):
    music = baca.make_mmrests(accumulator.get(1, 5))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(6))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(7, 10), head=voice.name)
    voice.extend(music)
    music = library.make_manifest_rhythm(
        accumulator.get(11, 26),
        [2, 1, 2, 1, 1, 3, 2, 1, 7],
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(27, 34))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(35), head=voice.name)
    voice.extend(music)
    music = library.make_dense_getato_rhythm(
        accumulator.get(36, 41),
        [2, 1, 2, 2, 1],
        [3, 6, 4, 6],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(42), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(43))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(44), head=voice.name)
    voice.extend(music)
    music = library.make_dense_getato_rhythm(
        accumulator.get(45),
        [2, 1, 2, 2, 1],
        [3, 6, 4, 6],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(46), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(47))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(48), head=voice.name)
    voice.extend(music)


def VC(voice):
    music = library.make_cello_solo_rhythm(
        accumulator.get(1, 2),
    )
    voice.extend(music)
    music = library.make_dense_getato_rhythm(
        accumulator.get(3, 4),
        [2, 1, 2, 2, 1],
        [6, 3, 5, 4],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(5, 10), head=voice.name)
    voice.extend(music)
    music = library.make_manifest_rhythm(
        accumulator.get(11, 26),
        [1, 3, 4, 1, 2, 3, 6],
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(27, 34))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(35), head=voice.name)
    voice.extend(music)
    music = library.make_dense_getato_rhythm(
        accumulator.get(36, 41),
        [1, 2, 1, 2, 2],
        [6, 3, 6, 4],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(42, 44), head=voice.name)
    voice.extend(music)
    music = library.make_dense_getato_rhythm(
        accumulator.get(45),
        [1, 2, 1, 2, 2],
        [6, 3, 6, 4],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(46, 48), head=voice.name)
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
    baca.staff_lines_function(abjad.select.leaf(m[1][0], 0), 5)
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


def composites(cache):
    with baca.scope(cache["v1"][8, 9]) as o:
        baca.pitches_function(o, "Eb5 F5")
        baca.dynamic_function(o.phead(0), "pp-ancora")
        baca.markup_function(o.phead(0), r"\baca-tasto-plus-xfb-markup")
    with baca.scope(cache["v2"][8, 9]) as o:
        baca.pitches_function(o, "B4 C#5"),
        baca.dynamic_function(o.phead(0), "pp-ancora")
        baca.markup_function(o.phead(0), r"\baca-tasto-plus-xfb-markup")
    for leaves in cache.get(
        (["va", "vc"], (11, 34)),
        (["v1", "v2"], (23, 34)),
    ):
        library.material_annotation_spanner_function(leaves, "B")
    for abbreviation in ["v1", "v2", "va", "vc"]:
        with baca.scope(cache[abbreviation][27, 34]) as o:
            baca.hairpin_function(o, "mp < f")
            baca.text_spanner_function(o, "trans. => scratch moltiss.")
    baca.pitch_function(cache["v1"][27, 34], "F5")
    baca.pitch_function(cache["v2"][27, 34], "F#4")
    baca.pitch_function(cache["va"][27, 34], "D#4")
    baca.pitch_function(cache["vc"][27, 34], "Db2")
    for leaves in cache.get(
        (["v1", "v2", "va", "vc"], 45),
    ):
        library.material_annotation_spanner_function(leaves, "A")


def main():
    V1(accumulator.voice("v1"))
    V2(accumulator.voice("v2"))
    VA(accumulator.voice("va"))
    VC(accumulator.voice("vc"))
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
        accumulator.voice_abbreviations,
    )
    v1(cache["v1"])
    v2(cache["v2"])
    va(cache["va"])
    vc(cache["vc"])
    composites(cache)


if __name__ == "__main__":
    main()
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
        deactivate=(
            baca.tags.EXPLICIT_SHORT_INSTRUMENT_NAME_ALERT,
            baca.tags.REAPPLIED_INSTRUMENT_ALERT,
            baca.tags.REAPPLIED_SHORT_INSTRUMENT_NAME_ALERT,
            baca.tags.RHYTHM_ANNOTATION_SPANNER,
        ),
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
