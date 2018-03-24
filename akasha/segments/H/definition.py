import abjad
import akasha
import baca
import os


###############################################################################
##################################### [H] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    2,
    1, abjad.Fermata(),
    2, abjad.Fermata(),
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, akasha.metronome_marks['89']),
    (2, akasha.metronome_marks['44']),
    (4, akasha.metronome_marks['55']),
    ])

maker = baca.TimeSignatureMaker(
    akasha.time_signature_series['A'],
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
    validate_measure_count=7,
    validate_stage_count=5,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('H'),
    baca.volta(),
    )

maker(
    ('vn1', 1),
    akasha.accelerando_rhythm(),
    )

maker(
    ('vn2', 1),
    akasha.ritardando_rhythm(),
    )

maker(
    ('va', (1, 2)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vc', 1),
    akasha.ritardando_rhythm(
        division_expression=baca.sequence().sum().sequence(),
        ),
    )

maker(
    (['vn1', 'vn2', 'vc'], 2),
    baca.make_repeat_tied_notes(),
    )

maker(
    (['va', 'vc'], 4),
    akasha.glissando_rhythm(),
    )

maker(
    (['vn1', 'vn2', 'vc'], 1),
    baca.dynamic('p'),
    baca.markup.XFB(),
    )

maker(
    ('vn1', 1),
    baca.pitches('D4 E4'),
    )

maker(
    ('vn2', 1),
    baca.pitches('C#4 D#4'),
    )

maker(
    ('vc', 1),
    baca.pitches('C4 D4'),
    )

maker(
    ('va', (1, 2)),
    baca.staff_position(0),
    baca.staff_lines(1),
    )

maker(
    ('vn1', 2),
    baca.dynamic('ppp'),
    baca.pitch('F#5'),
    )

maker(
    ('vn2', 2),
    baca.dynamic('ppp'),
    baca.pitch('Ab4'),
    )

maker(
    ('vc', 2),
    baca.dynamic('ppp'),
    baca.pitch('C#2'),
    )

maker(
    ('va', 4),
    baca.glissando(),
    baca.hairpin('mp > pp'),
    baca.markup.tasto(),
    baca.pitches('D#3 C+3', exact=True),
    )

maker(
    ('vc', 4),
    baca.glissando(),
    baca.hairpin('mp > pp'),
    baca.markup.tasto(),
    baca.pitches('C#2 Bb1', exact=True),
    )
