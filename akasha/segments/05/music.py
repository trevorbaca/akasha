import abjad
import baca

from akasha import library as akasha

#########################################################################################
########################################### 05 ##########################################
#########################################################################################

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
maker = baca.SegmentMaker(
    activate=[
        baca.tags.LOCAL_MEASURE_NUMBER,
        baca.tags.STAGE_NUMBER,
    ],
    check_all_are_pitched=True,
    color_octaves=False,
    fermata_extra_offset_y=4.5,
    fermata_measure_empty_overrides=fermata_measures,
    ignore_repeat_pitch_classes=True,
    instruments=akasha.instruments,
    margin_markups=akasha.margin_markups,
    metronome_marks=akasha.metronome_marks,
    score_template=akasha.ScoreTemplate(),
    stage_markup=stage_markup,
    time_signatures=akasha.time_signatures(
        "B",
        count=51,
        fermata_measures=fermata_measures,
        rotation=12,
    ),
)

maker(
    "Global_Skips",
    baca.rehearsal_mark(
        "D",
        baca.selectors.leaf(0),
        abjad.tweak((0, 7)).extra_offset,
    ),
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

maker(
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

maker(
    [
        (["v1", "va", "vc"], [(1, 8), (10, 17)]),
        (["va", "vc"], (19, 22)),
        ("va", (24, 31)),
        ("vc", (33, 36)),
    ],
    baca.make_repeat_tied_notes(),
)

maker(
    [
        ("v1", (19, 22)),
        ("v2", [(10, 17), (19, 22)]),
        (["v1", "v2", "vc"], (24, 31)),
        (["v1", "v2"], (33, 36)),
        ("va", (33, 35)),
        (["v1", "va", "vc"], (38, 41)),
        (["v1", "va", "vc"], (43, 46)),
        ("vc", (47, 49)),
    ],
    akasha.untied_notes(),
)

maker(
    ("va", 36),
    akasha.glissando_rhythm(),
)

maker(
    ("v2", [(38, 39), (43, 44)]),
    baca.make_repeat_tied_notes(),
)

maker(
    ("vc", 50),
    akasha.glissando_rhythm(),
)

maker(
    ("v1", [(1, 8), (10, 17)]),
    baca.ottava(),
    baca.new(
        baca.staff_lines(5),
        match=0,
    ),
)

maker(
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

maker(
    ("va", (1, 8)),
    baca.clef("treble"),
    baca.dynamic("mp"),
    baca.markup(
        r"\akasha-seventh-degree-of-a-two-plus-vib-mod-markup",
        literal=True,
    ),
)

maker(
    ("vc", (1, 8)),
    baca.clef("treble"),
    baca.dynamic("mp"),
    baca.markup(
        r"\akasha-eleventh-degree-of-a-one-plus-vib-mod-markup",
        literal=True,
    ),
)

maker(
    ("v1", (19, 22)),
    akasha.harmonic_glissando_pitches("A4"),
)

maker(
    ("v1", (24, 31)),
    akasha.harmonic_glissando_pitches("A4", rotation=-6),
)

maker(
    ("v1", (33, 36)),
    akasha.harmonic_glissando_pitches("A4", rotation=-12),
)

maker(
    ("v1", (38, 41)),
    akasha.harmonic_glissando_pitches("A4", rotation=-18),
)

maker(
    ("v1", (43, 46)),
    akasha.harmonic_glissando_pitches("A4", rotation=-24),
)

maker(
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

maker(
    ("v2", (10, 17)),
    akasha.harmonic_glissando_pitches("A4"),
)

maker(
    ("v2", (19, 22)),
    akasha.harmonic_glissando_pitches("A4", rotation=-6),
)

maker(
    ("v2", (24, 31)),
    akasha.harmonic_glissando_pitches("A4", rotation=-12),
)

maker(
    ("v2", (33, 36)),
    akasha.harmonic_glissando_pitches("A4", rotation=-18),
)

maker(
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

maker(
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

maker(
    ("va", (1, 31)),
    baca.note_head_style_harmonic(),
    baca.pitch(
        "Gqf5",
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

maker(
    ("va", (33, 36)),
    baca.clef("alto"),
    baca.suite(
        # TODO: unsuite
        baca.pitches("Fb3 E3 D#3 C#3 B#2", exact=True),
        baca.glissando(),
    ),
    baca.hairpin("sf > ppp"),
    baca.markup(
        r"\akasha-tasto-plus-senza-vib-markup",
        literal=True,
    ),
)

maker(
    ("va", (38, 41)),
    akasha.harmonic_glissando_pitches("Ab3"),
)

maker(
    ("va", (43, 46)),
    akasha.harmonic_glissando_pitches("Ab3", rotation=-6),
)

maker(
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

maker(
    ("vc", (1, 22)),
    baca.note_head_style_harmonic(),
    baca.pitch(
        "D5",
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

maker(
    ("vc", (24, 31)),
    akasha.harmonic_glissando_pitches("G2"),
)

maker(
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

maker(
    ("vc", (33, 35)),
    baca.hairpin("sf > ppp"),
    baca.markup(
        r"\baca-tasto-markup",
        literal=True,
    ),
    baca.pitch("C#2"),
)

maker(
    ("vc", (38, 41)),
    akasha.harmonic_glissando_pitches("G2", rotation=-6),
)

maker(
    ("vc", (38, 41)),
    baca.dynamic("ppp-ancora"),
    baca.glissando(),
    baca.markup(
        r"\akasha-xp-plus-full-bow-strokes-markup",
        literal=True,
    ),
    baca.note_head_style_harmonic(),
)

maker(
    ("vc", (43, 50)),
    baca.suite(
        # TODO: unsuite
        baca.pitches("Db3 C3 Bb2 Ab2 G2 F2 Eb2 D2 C2 Bb1 A1", exact=True),
        baca.glissando(),
    ),
    baca.hairpin("sf > ppp"),
    baca.markup(
        r"\baca-tasto-markup",
        literal=True,
    ),
)

maker(
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
    baca.build.make_segment_pdf(maker)
