import abjad
import akasha
import baca
import os


###############################################################################
##################################### [D] #####################################
###############################################################################

def stage(n):
    return {
        1: (1, 8),
        2: 9,
        3: (10, 17),
        4: 18,
        5: (19, 22),
        6: 23,
        7: (24, 31),
        8: 32,
        9: (33, 35),
        10: 36,
        11: 37,
        12: (38, 41),
        13: 42,
        14: (43, 46),
        15: (47, 49),
        16: 50,
        17: 51,
        }[n]

maker = baca.SegmentMaker(
    color_octaves=False,
    ignore_repeat_pitch_classes=True,
    measures_per_stage=[8, 1, 8, 1, 4, 1, 8, 1, 3, 1, 1, 4, 1, 4, 3, 1, 1],
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=akasha.time_signatures(
        'B', 51, 12,
        [9, 18, 23, 32, 37, 42, 51],
        ),
    validate_measure_count=51,
    validate_stage_count=17,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('D'),
    baca.rehearsal_mark_y_offset(7),
    baca.metronome_mark('126', selector=baca.leaf(0)),
    baca.metronome_mark('55', selector=baca.leaf(32)),
    baca.metronome_mark('126', selector=baca.leaf(37)),
    baca.metronome_mark(baca.Ritardando(), selector=baca.leaf(37)),
    baca.metronome_mark('44', selector=baca.leaf(46)),
    )

maker(
    'GlobalRests',
    baca.global_fermata('short', selector=baca.leaf(8)),
    baca.global_fermata('short', selector=baca.leaf(17)),
    baca.global_fermata('short', selector=baca.leaf(22)),
    baca.global_fermata('fermata', selector=baca.leaf(31)),
    baca.global_fermata('fermata', selector=baca.leaf(36)),
    baca.global_fermata('fermata', selector=baca.leaf(41)),
    baca.global_fermata('long', selector=baca.leaf(50)),
    )

maker(
    [
        (['v1', 'va', 'vc'], [1, 3]),
        (['va', 'vc'], 5),
        ('va', 7),
        ('vc', (9, 10)),
        ],
    baca.make_repeat_tied_notes(),
    )

maker(
    [
        ('v1', 5),
        ('v2', [3, 5]),
        (['v1', 'v2', 'vc'], 7),
        (['v1', 'v2'], (9, 10)),
        ('va', 9),
        (['v1', 'va', 'vc'], 12),
        (['v1', 'va', 'vc'], 14),
        ('vc', 15),
        ],
    akasha.untied_notes(),
    )

maker(
    ('va', 10),
    akasha.glissando_rhythm(),
    )

maker(
    ('v2', [12, 14]),
    akasha.fill_first_half(),
    )

maker(
    ('vc', 16),
    akasha.glissando_rhythm(),
    )

maker(
    ('v1', [1, 3]),
    baca.ottava(),
    (baca.staff_lines(5), 0),
    )

maker(
    ('v1', (1, 3)),
    baca.dynamic('mp'),
    baca.markup('5°/A4(II) + vib. mod.'),
    baca.note_head_style_harmonic(),
    baca.pitch('C#7'),
    )

maker(
    ('va', 1),
    baca.clef('treble'),
    baca.dynamic('mp'),
    baca.markup('7°/A2(IV) + vib. mod.'),
    )

maker(
    ('vc', 1),
    baca.clef('treble'),
    baca.dynamic('mp'),
    baca.markup('11°/A1(IV) + vib. mod.'),
    )

maker(
    ('v1', 5),
    akasha.harmonic_glissando_pitches('A4'),
    )

maker(
    ('v1', 7),
    akasha.harmonic_glissando_pitches('A4', rotation=-6),
    )

maker(
    ('v1', (9, 10)),
    akasha.harmonic_glissando_pitches('A4', rotation=-12),
    )

maker(
    ('v1', 12),
    akasha.harmonic_glissando_pitches('A4', rotation=-18),
    )

maker(
    ('v1', 14),
    akasha.harmonic_glissando_pitches('A4', rotation=-24),
    )

maker(
    ('v1', (5, 14)),
    baca.dynamic('ppp'),
    baca.map(
        baca.runs(),
        baca.glissando(),
        ),
    baca.markup('XP + senza vib. + full bow strokes'),
    baca.note_head_style_harmonic(),
    )

maker(
    ('v2', 3),
    akasha.harmonic_glissando_pitches('A4'),
    )

maker(
    ('v2', 5),
    akasha.harmonic_glissando_pitches('A4', rotation=-6),
    )

maker(
    ('v2', 7),
    akasha.harmonic_glissando_pitches('A4', rotation=-12),
    )

maker(
    ('v2', (9, 10)),
    akasha.harmonic_glissando_pitches('A4', rotation=-18),
    )

maker(
    ('v2', (3, 10)),
    baca.dynamic('ppp'),
    baca.map(
        baca.runs(),
        baca.glissando(),
        ),
    baca.markups.XP_full_bow_strokes(),
    baca.note_head_style_harmonic(),
    )

maker(
    ('v2', (12, 14)),
    baca.dynamic('p'),
    baca.map(
        baca.qruns(),
        baca.trill_spanner(string='M2'),
        ),
    baca.markups.tasto(),
    baca.pitch('G5'),
    )

maker(
    ('va', (1, 7)),
    baca.note_head_style_harmonic(),
    baca.pitch('G~5'),
    )

maker(
    ('va', (9, 10)),
    baca.clef('alto'),
    baca.glissando(),
    baca.hairpin('sf > ppp'),
    baca.markups.tasto_senza_vib(),
    baca.pitches('Fb3 E3 D#3 C#3 B#2', exact=True),
    )

maker(
    ('va', 12),
    akasha.harmonic_glissando_pitches('Ab3'),
    )

maker(
    ('va', 14),
    akasha.harmonic_glissando_pitches('Ab3', rotation=-6),
    )

maker(
    ('va', (12, 14)),
    baca.ancora_dynamic('ppp'),
    baca.map(
        baca.runs(),
        baca.glissando(),
        ),
    baca.markups.XP_full_bow_strokes(),
    baca.note_head_style_harmonic(),
    )

maker(
    ('vc', (1, 5)),
    baca.note_head_style_harmonic(),
    baca.pitch('D5'),
    )

maker(
    ('vc', 7),
    akasha.harmonic_glissando_pitches('G2'),
    )

maker(
    ('vc', 7),
    baca.clef('bass'),
    baca.dynamic('ppp'),
    baca.glissando(),
    baca.markup('XP + senza vib. + full bow strokes'),
    baca.note_head_style_harmonic(),
    )

maker(
    ('vc', 9),
    baca.hairpin('sf > ppp'),
    baca.markups.tasto(),
    baca.pitch('C#2'),
    )

maker(
    ('vc', 12),
    akasha.harmonic_glissando_pitches('G2', rotation=-6),
    )

maker(
    ('vc', 12),
    baca.ancora_dynamic('ppp'),
    baca.glissando(),
    baca.markups.XP_full_bow_strokes(),
    baca.note_head_style_harmonic(),
    )

maker(
    ('vc', (14, 16)),
    baca.glissando(),
    baca.hairpin('sf > ppp'),
    baca.markups.tasto(),
    baca.pitches('Db3 C3 Bb2 Ab2 G2 F2 Eb2 D2 C2 Bb1 A1', exact=True),
    )
    
maker(
    [
        ('v2', 3),
        (['v1', 'v2'], 5),
        (['v1', 'v2', 'vc'], 7),
        (['v1', 'v2'], (9, 10)),
        (['v1', 'va', 'vc'], 12),
        (['v1', 'va'], 14),
        ],
    baca.alternate_bow_strokes(),
    )
