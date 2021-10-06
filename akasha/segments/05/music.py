import baca

from akasha import library as akasha

#########################################################################################
########################################### 05 ##########################################
#########################################################################################

moment_tokens = (
    (14, 9, "D"),
    (15, 23, "DE"),
    (16, 5, "E[d]"),
    (17, 5, "CE"),
    (18, 9, "CDE"),
)

moment_markup = akasha.make_moment_markup(moment_tokens)

stage_tokens = (
    (1, 8 + 1),
    (3, 8 + 1),
    (5, 4 + 1),
    (7, 8 + 1),
    (9, 2),
    (10, 2 + 1),
    (12, 4 + 1),
    (14, 4),
    (15, 3),
    (16, 1 + 1),
)
stage_markup = akasha.make_stage_markup("05", stage_tokens)

fermata_measures = [9, 18, 23, 32, 37, 42, 51]

score = akasha.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=akasha.instruments,
    margin_markups=akasha.margin_markups,
    metronome_marks=akasha.metronome_marks,
    time_signatures=akasha.time_signatures(
        "B",
        count=51,
        fermata_measures=fermata_measures,
        rotation=12,
    ),
    voice_abbreviations=akasha.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.metronome_mark(
        "126",
        selector=baca.selectors.leaf(0),
    ),
    baca.metronome_mark(
        "55",
        selector=baca.selectors.leaf(32),
    ),
    baca.metronome_mark(
        "126",
        selector=baca.selectors.leaf(37),
    ),
    baca.metronome_mark(
        baca.Ritardando(),
        selector=baca.selectors.leaf(37),
    ),
    baca.metronome_mark(
        "44",
        selector=baca.selectors.leaf(46),
    ),
)

commands(
    "Global_Rests",
    baca.global_fermata(
        "short",
        selector=baca.selectors.leaf(8),
    ),
    baca.global_fermata(
        "short",
        selector=baca.selectors.leaf(17),
    ),
    baca.global_fermata(
        "short",
        selector=baca.selectors.leaf(22),
    ),
    baca.global_fermata(
        "fermata",
        selector=baca.selectors.leaf(31),
    ),
    baca.global_fermata(
        "fermata",
        selector=baca.selectors.leaf(36),
    ),
    baca.global_fermata(
        "fermata",
        selector=baca.selectors.leaf(41),
    ),
    baca.global_fermata(
        "long",
        selector=baca.selectors.leaf(50),
    ),
)

commands(
    [
        (["v1", "va", "vc"], [(1, 8), (10, 17)]),
        (["va", "vc"], (19, 22)),
        ("va", (24, 31)),
        ("vc", (33, 36)),
    ],
    akasha.material("D"),
    baca.make_repeat_tied_notes(),
)

commands(
    [
        ("v1", (19, 22)),
        ("v2", [(10, 17), (19, 22)]),
        (["v1", "v2", "vc"], (24, 31)),
        (["v1", "v2"], (33, 36)),
        (["v1", "va", "vc"], (38, 41)),
        (["v1", "va"], (43, 46)),
    ],
    akasha.material("E"),
    akasha.untied_notes(),
)

commands(
    ("va", (33, 35)),
    akasha.untied_notes(),
)

commands(
    ("va", 36),
    akasha.glissando_rhythm(),
)

commands(
    ("va", (33, 36)),
    akasha.material("D"),
)

commands(
    ("v2", [(38, 39), (43, 44)]),
    akasha.material("C", baca.selectors.rleaves()),
    baca.make_repeat_tied_notes(),
)

commands(
    ("vc", (43, 49)),
    akasha.untied_notes(),
)

commands(
    ("vc", 50),
    akasha.glissando_rhythm(),
)

commands(
    ("vc", (43, 50)),
    akasha.material("D"),
)

commands(
    ("v1", [(1, 8), (10, 17)]),
    baca.ottava(),
    baca.new(
        baca.staff_lines(5),
        match=0,
    ),
)

commands(
    ("v1", (1, 17)),
    baca.dynamic("mp"),
    baca.markup(
        r"\akasha-fifth-degree-of-a-four-plus-vib-mod-markup",
        literal=True,
    ),
    baca.note_head_style_harmonic(),
    baca.pitch(
        "C#7",
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

commands(
    ("va", (1, 8)),
    baca.clef("treble"),
    baca.dynamic("mp"),
    baca.markup(
        r"\akasha-seventh-degree-of-a-two-plus-vib-mod-markup",
        literal=True,
    ),
)

commands(
    ("vc", (1, 8)),
    baca.clef("treble"),
    baca.dynamic("mp"),
    baca.markup(
        r"\akasha-eleventh-degree-of-a-one-plus-vib-mod-markup",
        literal=True,
    ),
)

commands(
    ("v1", (19, 22)),
    akasha.harmonic_glissando_pitches("A4"),
)

commands(
    ("v1", (24, 31)),
    akasha.harmonic_glissando_pitches("A4", rotation=-6),
)

commands(
    ("v1", (33, 36)),
    akasha.harmonic_glissando_pitches("A4", rotation=-12),
)

commands(
    ("v1", (38, 41)),
    akasha.harmonic_glissando_pitches("A4", rotation=-18),
)

commands(
    ("v1", (43, 46)),
    akasha.harmonic_glissando_pitches("A4", rotation=-24),
)

commands(
    ("v1", (19, 46)),
    baca.dynamic("ppp"),
    baca.new(
        baca.glissando(),
        map=baca.selectors.runs(exclude=baca.const.HIDDEN),
    ),
    baca.markup(
        r"\akasha-xp-plus-senza-vib-plus-full-bow-strokes-markup",
        literal=True,
    ),
    baca.note_head_style_harmonic(),
)

commands(
    ("v2", (10, 17)),
    akasha.harmonic_glissando_pitches("A4"),
)

commands(
    ("v2", (19, 22)),
    akasha.harmonic_glissando_pitches("A4", rotation=-6),
)

commands(
    ("v2", (24, 31)),
    akasha.harmonic_glissando_pitches("A4", rotation=-12),
)

commands(
    ("v2", (33, 36)),
    akasha.harmonic_glissando_pitches("A4", rotation=-18),
)

commands(
    ("v2", (10, 36)),
    baca.dynamic("ppp"),
    baca.new(
        baca.glissando(),
        map=baca.selectors.runs(exclude=baca.const.HIDDEN),
    ),
    baca.markup(
        r"\akasha-xp-plus-full-bow-strokes-markup",
        literal=True,
    ),
    baca.note_head_style_harmonic(),
)

commands(
    ("v2", (38, 46)),
    baca.dynamic("p"),
    baca.new(
        baca.trill_spanner(alteration="A5"),
        map=baca.selectors.qruns(exclude=baca.const.HIDDEN),
    ),
    baca.markup(
        r"\baca-tasto-markup",
        literal=True,
    ),
    baca.pitch(
        "G5",
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

commands(
    ("va", (1, 31)),
    baca.note_head_style_harmonic(),
    baca.pitch(
        "Gqf5",
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

commands(
    ("va", (33, 36)),
    baca.clef("alto"),
    baca.pitches("Fb3 E3 D#3 C#3 B#2", exact=True),
    baca.glissando(),
    baca.hairpin("sf > ppp"),
    baca.markup(
        r"\akasha-tasto-plus-senza-vib-markup",
        literal=True,
    ),
)

commands(
    ("va", (38, 41)),
    akasha.harmonic_glissando_pitches("Ab3"),
)

commands(
    ("va", (43, 46)),
    akasha.harmonic_glissando_pitches("Ab3", rotation=-6),
)

commands(
    ("va", (38, 46)),
    baca.dynamic("ppp-ancora"),
    baca.new(
        baca.glissando(),
        map=baca.selectors.runs(exclude=baca.const.HIDDEN),
    ),
    baca.markup(
        r"\akasha-xp-plus-full-bow-strokes-markup",
        literal=True,
    ),
    baca.note_head_style_harmonic(),
)

commands(
    ("vc", (1, 22)),
    baca.note_head_style_harmonic(),
    baca.pitch(
        "D5",
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

commands(
    ("vc", (24, 31)),
    akasha.harmonic_glissando_pitches("G2"),
)

commands(
    ("vc", (24, 31)),
    baca.clef("bass"),
    baca.dynamic("ppp"),
    baca.glissando(),
    baca.markup(
        r"\akasha-xp-plus-senza-vib-plus-full-bow-strokes-markup",
        literal=True,
    ),
    baca.note_head_style_harmonic(),
)

commands(
    ("vc", (33, 35)),
    baca.hairpin("sf > ppp"),
    baca.markup(
        r"\baca-tasto-markup",
        literal=True,
    ),
    baca.pitch("C#2"),
)

commands(
    ("vc", (38, 41)),
    akasha.harmonic_glissando_pitches("G2", rotation=-6),
)

commands(
    ("vc", (38, 41)),
    baca.dynamic("ppp-ancora"),
    baca.glissando(),
    baca.markup(
        r"\akasha-xp-plus-full-bow-strokes-markup",
        literal=True,
    ),
    baca.note_head_style_harmonic(),
)

commands(
    ("vc", (43, 50)),
    baca.pitches("Db3 C3 Bb2 Ab2 G2 F2 Eb2 D2 C2 Bb1 A1", exact=True),
    baca.glissando(),
    baca.hairpin("sf > ppp"),
    baca.markup(
        r"\baca-tasto-markup",
        literal=True,
    ),
)

commands(
    [
        ("v2", (10, 17)),
        (["v1", "v2"], (19, 22)),
        (["v1", "v2", "vc"], (24, 31)),
        (["v1", "v2"], (33, 36)),
        (["v1", "va", "vc"], (38, 41)),
        (["v1", "va"], (43, 46)),
    ],
    baca.alternate_bow_strokes(),
)

if __name__ == "__main__":
    keywords = baca.interpret.make_keyword_dictionary(
        **baca.score_interpretation_defaults(),
        activate=(
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.MOMENT_NUMBER,
            baca.tags.STAGE_NUMBER,
        ),
        always_make_global_rests=True,
        deactivate=(
            baca.tags.DEFAULT_INSTRUMENT_ALERT,
            baca.tags.EXPLICIT_MARGIN_MARKUP_ALERT,
            baca.tags.REAPPLIED_INSTRUMENT_ALERT,
            baca.tags.REAPPLIED_MARGIN_MARKUP_ALERT,
            baca.tags.RHYTHM_ANNOTATION_SPANNER,
        ),
        color_octaves=False,
        error_on_not_yet_pitched=True,
        fermata_extra_offset_y=4.5,
        fermata_measure_empty_overrides=fermata_measures,
        global_rests_in_every_staff=True,
        moment_markup=moment_markup,
        score=score,
        stage_markup=stage_markup,
    )
    metadata, persist, score, timing = baca.build.interpret_segment(
        commands,
        **keywords,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../../stylesheet.ily"],
        preamble=baca.interpret.nonfirst_preamble.split("\n"),
    )
    baca.build.make_segment_pdf(lilypond_file, metadata, persist, timing)
