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
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=akasha.time_signatures(
        'B', 51, 12,
        [9, 18, 23, 32, 37, 42, 51],
        ),
    validate_measure_count=51,
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
        (['v1', 'va', 'vc'], [(1, 8), (10, 17)]),
        (['va', 'vc'], (19, 22)),
        ('va', (24, 31)),
        ('vc', (33, 36)),
        ],
    baca.make_repeat_tied_notes(),
    )

maker(
    [
        ('v1', (19, 22)),
        ('v2', [(10, 17), (19, 22)]),
        (['v1', 'v2', 'vc'], (24, 31)),
        (['v1', 'v2'], (33, 36)),
        ('va', (33, 35)),
        (['v1', 'va', 'vc'], (38, 41)),
        (['v1', 'va', 'vc'], (43, 46)),
        ('vc', (47, 49)),
        ],
    akasha.untied_notes(),
    )

maker(
    ('va', 36),
    akasha.glissando_rhythm(),
    )

maker(
    ('v2', [(38, 41), (43, 46)]),
    akasha.fill_first_half(),
    )

maker(
    ('vc', 50),
    akasha.glissando_rhythm(),
    )

maker(
    ('v1', [(1, 8), (10, 17)]),
    baca.ottava(),
    baca.new(
        baca.staff_lines(5),
        match=0,
        ),
    )

maker(
    ('v1', (1, 17)),
    baca.dynamic('mp'),
    baca.markup('5°/A4(II) + vib. mod.'),
    baca.note_head_style_harmonic(),
    baca.pitch('C#7'),
    )

maker(
    ('va', (1, 8)),
    baca.clef('treble'),
    baca.dynamic('mp'),
    baca.markup('7°/A2(IV) + vib. mod.'),
    )

maker(
    ('vc', (1, 8)),
    baca.clef('treble'),
    baca.dynamic('mp'),
    baca.markup('11°/A1(IV) + vib. mod.'),
    )

maker(
    ('v1', (19, 22)),
    akasha.harmonic_glissando_pitches('A4'),
    )

maker(
    ('v1', (24, 31)),
    akasha.harmonic_glissando_pitches('A4', rotation=-6),
    )

maker(
    ('v1', (33, 36)),
    akasha.harmonic_glissando_pitches('A4', rotation=-12),
    )

maker(
    ('v1', (38, 41)),
    akasha.harmonic_glissando_pitches('A4', rotation=-18),
    )

maker(
    ('v1', (43, 46)),
    akasha.harmonic_glissando_pitches('A4', rotation=-24),
    )

maker(
    ('v1', (19, 46)),
    baca.dynamic('ppp'),
    baca.new(
        baca.glissando(),
        map=baca.runs(),
        ),
    baca.markup('XP + senza vib. + full bow strokes'),
    baca.note_head_style_harmonic(),
    )

maker(
    ('v2', (10, 17)),
    akasha.harmonic_glissando_pitches('A4'),
    )

maker(
    ('v2', (19, 22)),
    akasha.harmonic_glissando_pitches('A4', rotation=-6),
    )

maker(
    ('v2', (24, 31)),
    akasha.harmonic_glissando_pitches('A4', rotation=-12),
    )

maker(
    ('v2', (33, 36)),
    akasha.harmonic_glissando_pitches('A4', rotation=-18),
    )

maker(
    ('v2', (10, 36)),
    baca.dynamic('ppp'),
    baca.new(
        baca.glissando(),
        map=baca.runs(),
        ),
    baca.markup('XP + full bow strokes'),
    baca.note_head_style_harmonic(),
    )

maker(
    ('v2', (38, 46)),
    baca.dynamic('p'),
    baca.new(
        baca.trill_spanner(string='M2'),
        map=baca.qruns(),
        ),
    baca.markup('tasto'),
    baca.pitch('G5'),
    )

maker(
    ('va', (1, 31)),
    baca.note_head_style_harmonic(),
    baca.pitch('G~5'),
    )

maker(
    ('va', (33, 36)),
    baca.clef('alto'),
    baca.glissando(),
    baca.hairpin('sf > ppp'),
    baca.markup('tasto + senza vib.'),
    baca.pitches('Fb3 E3 D#3 C#3 B#2', exact=True),
    )

maker(
    ('va', (38, 41)),
    akasha.harmonic_glissando_pitches('Ab3'),
    )

maker(
    ('va', (43, 46)),
    akasha.harmonic_glissando_pitches('Ab3', rotation=-6),
    )

maker(
    ('va', (38, 46)),
    baca.dynamic('ppp_ancora'),
    baca.new(
        baca.glissando(),
        map=baca.runs(),
        ),
    baca.markup('XP + full bow strokes'),
    baca.note_head_style_harmonic(),
    )

maker(
    ('vc', (1, 22)),
    baca.note_head_style_harmonic(),
    baca.pitch('D5'),
    )

maker(
    ('vc', (24, 31)),
    akasha.harmonic_glissando_pitches('G2'),
    )

maker(
    ('vc', (24, 31)),
    baca.clef('bass'),
    baca.dynamic('ppp'),
    baca.glissando(),
    baca.markup('XP + senza vib. + full bow strokes'),
    baca.note_head_style_harmonic(),
    )

maker(
    ('vc', (33, 35)),
    baca.hairpin('sf > ppp'),
    baca.markup('tasto'),
    baca.pitch('C#2'),
    )

maker(
    ('vc', (38, 41)),
    akasha.harmonic_glissando_pitches('G2', rotation=-6),
    )

maker(
    ('vc', (38, 41)),
    baca.dynamic('ppp_ancora'),
    baca.glissando(),
    baca.markup('XP + full bow strokes'),
    baca.note_head_style_harmonic(),
    )

maker(
    ('vc', (43, 50)),
    baca.glissando(),
    baca.hairpin('sf > ppp'),
    baca.markup('tasto'),
    baca.pitches('Db3 C3 Bb2 Ab2 G2 F2 Eb2 D2 C2 Bb1 A1', exact=True),
    )
    
maker(
    [
        ('v2', (10, 17)),
        (['v1', 'v2'], (19, 22)),
        (['v1', 'v2', 'vc'], (24, 31)),
        (['v1', 'v2'], (33, 36)),
        (['v1', 'va', 'vc'], (38, 41)),
        (['v1', 'va'], (43, 46)),
        ],
    baca.alternate_bow_strokes(),
    )
