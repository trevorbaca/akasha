import abjad
import akasha
import baca
import os


###############################################################################
##################################### [D] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    8, abjad.Fermata('shortfermata'), # 1-2
    8, abjad.Fermata('shortfermata'), # 3-4
    4, abjad.Fermata('shortfermata'), # 5-6
    8, abjad.Fermata(), # 7-8
    3, 1, abjad.Fermata(), # 9-11
    4, abjad.Fermata(), # 12-13
    4, # 14
    3, 1, abjad.Fermata('longfermata'), # 15-17
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, akasha.metronome_marks['126']),
    (9, akasha.metronome_marks['55']),
    (12, akasha.metronome_marks['126']),
    (12, abjad.Ritardando()),
    (15, akasha.metronome_marks['44']),
    ])

maker = baca.TimeSignatureMaker(
    akasha.time_signature_series['B'],
    rotation=12,
    stage_measure_map=stage_measure_map,
    metronome_mark_measure_map=metronome_mark_measure_map,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

spacing = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=(1, 4),
    minimum_width=(1, 12),
    )

maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    measures_per_stage=measures_per_stage,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    spacing=spacing,
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    validate_measure_count=51,
    validate_stage_count=17,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('D'),
    )

maker(
    [
        (['vn1', 'va', 'vc'], [1, 3]),
        (['va', 'vc'], 5),
        ('va', 7),
        ('vc', (9, 10)),
        ],
    baca.make_repeat_tied_notes(),
    )

maker(
    [
        ('vn1', 5),
        ('vn2', [3, 5]),
        (['vn1', 'vn2', 'vc'], 7),
        (['vn1', 'vn2'], (9, 10)),
        ('va', 9),
        (['vn1', 'va', 'vc'], 12),
        (['vn1', 'va', 'vc'], 14),
        ('vc', 15),
        ],
    akasha.untied_notes(),
    )

maker(
    ('va', 10),
    akasha.glissando_rhythm(),
    )

maker(
    ('vn2', [12, 14]),
    akasha.fill_first_half(),
    )

maker(
    ('vc', 16),
    akasha.glissando_rhythm(),
    )

maker(
    ('vn1', [1, 3]),
    baca.ottava(),
    )

maker(
    ('vn1', (1, 3)),
    baca.dynamic('mp'),
    baca.markup('5°/A4(II) + vib. mod.'),
    baca.natural_harmonics(),
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
    ('vn1', 5),
    akasha.harmonic_glissando_pitches('A4'),
    )

maker(
    ('vn1', 7),
    akasha.harmonic_glissando_pitches('A4', rotation=-6),
    )

maker(
    ('vn1', (9, 10)),
    akasha.harmonic_glissando_pitches('A4', rotation=-12),
    )

maker(
    ('vn1', 12),
    akasha.harmonic_glissando_pitches('A4', rotation=-18),
    )

maker(
    ('vn1', 14),
    akasha.harmonic_glissando_pitches('A4', rotation=-24),
    )

maker(
    ('vn1', (5, 14)),
    baca.dynamic('ppp'),
    baca.map(baca.glissando(), baca.runs()),
    baca.markup('XP + senza vib. + full bow strokes'),
    baca.natural_harmonics(),
    )

maker(
    ('vn2', 3),
    akasha.harmonic_glissando_pitches('A4'),
    )

maker(
    ('vn2', 5),
    akasha.harmonic_glissando_pitches('A4', rotation=-6),
    )

maker(
    ('vn2', 7),
    akasha.harmonic_glissando_pitches('A4', rotation=-12),
    )

maker(
    ('vn2', (9, 10)),
    akasha.harmonic_glissando_pitches('A4', rotation=-18),
    )

maker(
    ('vn2', (3, 10)),
    baca.dynamic('ppp'),
    baca.map(baca.glissando(), baca.runs()),
    baca.markup.XP_full_bow_strokes(),
    baca.natural_harmonics(),
    )

maker(
    ('vn2', (12, 14)),
    baca.dynamic('p'),
    baca.map(baca.trill_spanner('M2'), baca.qruns()),
    baca.markup.tasto(),
    baca.pitch('G5'),
    )

maker(
    ('va', (1, 7)),
    baca.natural_harmonics(),
    baca.pitch('G~5'),
    )

maker(
    ('va', (9, 10)),
    baca.clef('alto'),
    baca.glissando(),
    baca.hairpin('sf > ppp'),
    baca.markup.tasto_senza_vib(),
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
    baca.dynamic('ppp'),
    baca.map(baca.glissando(), baca.runs()),
    baca.markup.XP_full_bow_strokes(),
    baca.natural_harmonics(),
    )

maker(
    ('vc', (1, 5)),
    baca.natural_harmonics(),
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
    baca.natural_harmonics(),
    )

maker(
    ('vc', 9),
    baca.hairpin('sf > ppp'),
    baca.markup.tasto(),
    baca.pitch('C#2'),
    )

maker(
    ('vc', 12),
    akasha.harmonic_glissando_pitches('G2', rotation=-6),
    )

maker(
    ('vc', 12),
    baca.dynamic('ppp'),
    baca.glissando(),
    baca.markup.XP_full_bow_strokes(),
    baca.natural_harmonics(),
    )

maker(
    ('vc', (14, 16)),
    baca.glissando(),
    baca.hairpin('sf > ppp'),
    baca.markup.tasto(),
    baca.pitches('Db3 C3 Bb2 Ab2 G2 F2 Eb2 D2 C2 Bb1 A1', exact=True),
    )
    
maker(
    [
        ('vn2', 3),
        (['vn1', 'vn2'], 5),
        (['vn1', 'vn2', 'vc'], 7),
        (['vn1', 'vn2'], (9, 10)),
        (['vn1', 'va', 'vc'], 12),
        (['vn1', 'va'], 14),
        ],
    baca.alternate_bow_strokes(),
    )
