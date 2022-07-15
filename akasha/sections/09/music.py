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
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures(
        "A",
        count=7,
        fermata_measures=fermata_measures,
        rotation=12,
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
    (3 - 1, "44"),
    (5 - 1, "55"),
):
    skip = skips[index]
    indicator = commands.metronome_marks.get(item, item)
    baca.metronome_mark(skip, indicator, manifests)

baca.open_volta(skips[1 - 1], commands.first_measure_number)
baca.close_volta(skips[7 - 1], commands.first_measure_number, site="after")

rests = score["Rests"]
for index, string in (
    (4 - 1, "fermata"),
    (7 - 1, "fermata"),
):
    baca.global_fermata(rests[index], string)


def V1(voice):
    music = library.make_accelerando_rhythm(
        commands.get(1, 2),
        fuse_counts=[1, 2],
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(3))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(4, 7), head=voice.name)
    voice.extend(music)


def V2(voice):
    music = library.make_ritardando_rhythm(
        commands.get(1, 2),
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(3))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(4, 7), head=voice.name)
    voice.extend(music)


def VA(voice):
    music = baca.make_repeat_tied_notes(commands.get(1, 3))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(4), head=voice.name)
    voice.extend(music)
    music = library.make_glissando_rhythm(
        commands.get(5, 6),
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(7), head=voice.name)
    voice.extend(music)


def VC(voice):
    music = library.make_ritardando_rhythm(
        commands.get(1, 2),
        preprocessor=lambda _: baca.sequence.fuse(_),
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(3))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(4), head=voice.name)
    voice.extend(music)
    music = library.make_glissando_rhythm(
        commands.get(5, 6),
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(7), head=voice.name)
    voice.extend(music)


def _1_2(m, pitches):
    with baca.scope(m[1, 2]) as o:
        baca.pitches_function(o, pitches)
        baca.dynamic_function(o.pleaf(0), "p")
        baca.markup_function(o.pleaf(0), r"\baca-xfb-markup")
        library.material_annotation_spanner_function(o, "C")


def v1(m):
    _1_2(m, "D4 E4")
    with baca.scope(m[3]) as o:
        baca.pitch_function(o, "F#5")
        baca.dynamic_function(o.pleaf(0), "ppp")


def v2(m):
    _1_2(m, "C#4 D#4")
    with baca.scope(m[3]) as o:
        baca.pitch_function(o, "Ab4")
        baca.dynamic_function(o.pleaf(0), "ppp")


def va(m):
    with baca.scope(m[1, 3]) as o:
        baca.staff_position_function(o, 0)
        library.material_annotation_spanner_function(o, "E")
    with baca.scope(m[5, 6]) as o:
        baca.pitches_function(o, "D#3 C+3", exact=True)
        baca.glissando_function(o)
        baca.hairpin_function(o, "mp > pp")
        baca.markup_function(o.pleaf(0), r"\baca-tasto-markup")
        baca.staff_lines_function(o.leaf(0), 5)


def vc(m):
    _1_2(m, "C4 D4")
    with baca.scope(m[3]) as o:
        baca.pitch_function(o, "C#2")
        baca.dynamic_function(o.pleaf(0), "ppp")
    with baca.scope(m[5, 6]) as o:
        baca.pitches_function(o, "C#2 Bb1", exact=True)
        baca.glissando_function(o)
        baca.hairpin_function(o, "mp > pp")
        baca.markup_function(o.pleaf(0), r"\baca-tasto-markup")


def composites(cache):
    for abbreviation in ["v1", "v2", "vc"]:
        library.material_annotation_spanner_function(cache[abbreviation][3], "B")
    for abbreviation in ["va", "vc"]:
        library.material_annotation_spanner_function(cache[abbreviation][5, 6], "D")


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
    composites(cache)


if __name__ == "__main__":
    main()
    metadata, persist, score, timing = baca.build.interpret_section(
        score,
        commands.manifests(),
        commands.time_signatures,
        **baca.score_interpretation_defaults(),
        activate=(
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.MOMENT_NUMBER,
            baca.tags.STAGE_NUMBER,
        ),
        always_make_global_rests=True,
        commands=commands,
        empty_accumulator=True,
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
