import abjad
import akasha
import baca
from abjad import rhythmmakertools as rhythmos


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
    akasha.time_signatures_b,
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
    baca.scopes(
        ('ViolinIMusicVoice', 1),
        ('ViolaMusicVoice', 1),
        ('CelloMusicVoice', 1),
        ),
    baca.make_repeat_tied_notes(),
    )

maker(
    baca.scopes(
        ('ViolinIMusicVoice', 3),
        ('ViolaMusicVoice', 3),
        ('CelloMusicVoice', 3),
        ),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('ViolinIIMusicVoice', 3),
    akasha.untied_notes(),
    )

maker(
    baca.scopes(
        ('ViolaMusicVoice', 5),
        ('CelloMusicVoice', 5),
        ),
    baca.make_repeat_tied_notes(),
    )

maker(
    baca.scopes(
        ('ViolinIMusicVoice', 5),
        ('ViolinIIMusicVoice', 5),
        ),
    akasha.untied_notes(),
    )

maker(
    ('ViolaMusicVoice', 7),
    baca.make_repeat_tied_notes(),
    )

maker(
    baca.scopes(
        ('ViolinIMusicVoice', 7),
        ('ViolinIIMusicVoice', 7),
        ('CelloMusicVoice', 7),
        ),
    akasha.untied_notes(),
    )

maker(
    baca.scopes(
        ('ViolinIMusicVoice', (9, 10)),
        ('ViolinIIMusicVoice', (9, 10)),
        ),
    akasha.untied_notes(),
    )

maker(
    ('ViolaMusicVoice', 9),
    akasha.untied_notes(),
    )

maker(
    ('ViolaMusicVoice', 10),
    akasha.glissando_rhythm(),
    )

maker(
    ('CelloMusicVoice', (9, 10)),
    baca.make_repeat_tied_notes(),
    )

maker(
    baca.scopes(
        ('ViolinIMusicVoice', 12),
        ('ViolaMusicVoice', 12),
        ('CelloMusicVoice', 12),
        ),
    akasha.untied_notes(),
    )

maker(
    ('ViolinIIMusicVoice', 12),
    akasha.fill_first_half(),
    )

maker(
    baca.scopes(
        ('ViolinIMusicVoice', 14),
        ('ViolaMusicVoice', 14),
        ),
    akasha.untied_notes(),
    )

maker(
    ('ViolinIIMusicVoice', 14),
    akasha.fill_first_half(),
    )

maker(
    ('CelloMusicVoice', 14),
    akasha.untied_notes(),
    )

maker(
    ('CelloMusicVoice', 15),
    akasha.untied_notes(),
    )

maker(
    ('CelloMusicVoice', 16),
    akasha.glissando_rhythm(),
    )

maker(
    ('ViolinIMusicVoice', 1),
    baca.ottava(),
    )

maker(
    ('ViolinIMusicVoice', 3),
    baca.ottava(),
    )

maker(
    ('ViolinIMusicVoice', (1, 3)),
    baca.dynamic('mp'),
    baca.markup('5°/A4(II) + vib. mod.'),
    baca.natural_harmonics(),
    baca.pitch('C#7'),
    )

maker(
    ('ViolaMusicVoice', 1),
    baca.clef('treble'),
    baca.dynamic('mp'),
    baca.markup('7°/A2(IV) + vib. mod.'),
    )

maker(
    ('CelloMusicVoice', 1),
    baca.clef('treble'),
    baca.dynamic('mp'),
    baca.markup('11°/A1(IV) + vib. mod.'),
    )

maker(
    ('ViolinIMusicVoice', 5),
    akasha.harmonic_glissando_pitches('A4'),
    )

maker(
    ('ViolinIMusicVoice', 7),
    akasha.harmonic_glissando_pitches('A4', rotation=-6),
    )

maker(
    ('ViolinIMusicVoice', (9, 10)),
    akasha.harmonic_glissando_pitches('A4', rotation=-12),
    )

maker(
    ('ViolinIMusicVoice', 12),
    akasha.harmonic_glissando_pitches('A4', rotation=-18),
    )

maker(
    ('ViolinIMusicVoice', 14),
    akasha.harmonic_glissando_pitches('A4', rotation=-24),
    )

maker(
    ('ViolinIMusicVoice', (5, 14)),
    baca.dynamic('ppp'),
    baca.map(baca.glissando(), baca.runs()),
    baca.markup('XP + senza vib. + full bow strokes'),
    baca.natural_harmonics(),
    )

maker(
    ('ViolinIIMusicVoice', 3),
    akasha.harmonic_glissando_pitches('A4'),
    )

maker(
    ('ViolinIIMusicVoice', 5),
    akasha.harmonic_glissando_pitches('A4', rotation=-6),
    )

maker(
    ('ViolinIIMusicVoice', 7),
    akasha.harmonic_glissando_pitches('A4', rotation=-12),
    )

maker(
    ('ViolinIIMusicVoice', (9, 10)),
    akasha.harmonic_glissando_pitches('A4', rotation=-18),
    )

maker(
    ('ViolinIIMusicVoice', (3, 10)),
    baca.dynamic('ppp'),
    baca.map(baca.glissando(), baca.runs()),
    baca.markup.XP_full_bow_strokes(),
    baca.natural_harmonics(),
    )

maker(
    ('ViolinIIMusicVoice', (12, 14)),
    baca.dynamic('p'),
    baca.map(baca.trill_spanner('M2'), baca.qruns()),
    baca.markup.tasto(),
    baca.pitch('G5'),
    )

maker(
    ('ViolaMusicVoice', (1, 7)),
    baca.natural_harmonics(),
    baca.pitch('G~5'),
    )

maker(
    ('ViolaMusicVoice', (9, 10)),
    baca.clef('alto'),
    baca.glissando(),
    baca.hairpin('sf > ppp'),
    baca.markup.tasto_senza_vib(),
    baca.pitches('Fb3 E3 D#3 C#3 B#2', exact=True),
    )

maker(
    ('ViolaMusicVoice', 12),
    akasha.harmonic_glissando_pitches('Ab3'),
    )

maker(
    ('ViolaMusicVoice', 14),
    akasha.harmonic_glissando_pitches('Ab3', rotation=-6),
    )

maker(
    ('ViolaMusicVoice', (12, 14)),
    baca.dynamic('ppp'),
    baca.map(baca.glissando(), baca.runs()),
    baca.markup.XP_full_bow_strokes(),
    baca.natural_harmonics(),
    )

maker(
    ('CelloMusicVoice', (1, 5)),
    baca.natural_harmonics(),
    baca.pitch('D5'),
    )

maker(
    ('CelloMusicVoice', 7),
    akasha.harmonic_glissando_pitches('G2'),
    )

maker(
    ('CelloMusicVoice', 7),
    baca.clef('bass'),
    baca.dynamic('ppp'),
    baca.glissando(),
    baca.markup('XP + senza vib. + full bow strokes'),
    baca.natural_harmonics(),
    )

maker(
    ('CelloMusicVoice', 9),
    baca.hairpin('sf > ppp'),
    baca.markup.tasto(),
    baca.pitch('C#2'),
    )

maker(
    ('CelloMusicVoice', 12),
    akasha.harmonic_glissando_pitches('G2', rotation=-6),
    )

maker(
    ('CelloMusicVoice', 12),
    baca.dynamic('ppp'),
    baca.glissando(),
    baca.markup.XP_full_bow_strokes(),
    baca.natural_harmonics(),
    )

maker(
    ('CelloMusicVoice', (14, 16)),
    baca.glissando(),
    baca.hairpin('sf > ppp'),
    baca.markup.tasto(),
    baca.pitches('Db3 C3 Bb2 Ab2 G2 F2 Eb2 D2 C2 Bb1 A1', exact=True),
    )

maker(
    baca.sequence([
        baca.scope('ViolinIIMusicVoice', 3),
        baca.make_scopes([
            'ViolinIMusicVoice', 'ViolinIIMusicVoice'],
            [5],
            ),
        baca.make_scopes([
            'ViolinIMusicVoice',
            'ViolinIIMusicVoice',
            'CelloMusicVoice'],
            [7],
            ),
        baca.make_scopes(
            ['ViolinIMusicVoice', 'ViolinIIMusicVoice'],
            [(9, 10)],
            ),
        baca.make_scopes([
            'ViolinIMusicVoice',
            'ViolaMusicVoice',
            'CelloMusicVoice'],
            [12],
            ),
        baca.make_scopes(
            ['ViolinIMusicVoice', 'ViolaMusicVoice'],
            [14],
            ),
        ]).flatten(),
    baca.alternate_bow_strokes(),
    )
