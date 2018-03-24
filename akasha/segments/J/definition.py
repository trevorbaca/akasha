import abjad
import akasha
import baca
import os


###############################################################################
##################################### [J] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    1,
    1,
    1,
    abjad.Fermata('verylongfermata'),
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, akasha.metronome_marks['44']),
    ])

maker = baca.TimeSignatureMaker(
    akasha.time_signature_series['A'],
    rotation=6,
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
    metronome_mark_measure_map=metronome_mark_measure_map,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    spacing=spacing,
    time_signatures=time_signatures,
    validate_measure_count=4,
    validate_stage_count=4,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('J'),
    )

maker(
    ('vn2', 1),
    akasha.scratch_rhythm(
        [4],
        ~abjad.silence([-1]),
        [-2]
        ),
    )

maker(
    ('vc', 1),
    akasha.scratch_rhythm([4], ~abjad.silence([1]), [-1]),
    )

maker(
    ('vn1', 2),
    akasha.scratch_rhythm(
        [4],
        ~abjad.silence([0]),
        [-2],
        ),
    )

maker(
    ('vn2', 2),
    akasha.scratch_rhythm(
        [4],
        ~abjad.silence([2]),
        [-1],
        ),
    )

maker(
    ('vn1', 3),
    akasha.scratch_rhythm(
        [4],
        ~abjad.silence([0]),
        [-2],
        ),
    )

maker(
    ('vn2', 3),
    akasha.scratch_rhythm(
        [4],
        ~abjad.silence([-1]),
        [1],
        ),
    )

maker(
    ('vc', 3),
    akasha.scratch_rhythm(
        [4],
        ~abjad.silence([1]),
        [-1],
        ),
    )

maker(
    ('vn1', (1, 3)),
    akasha.getato_pitches(5, [2]),
    baca.dynamic('ff'),
    baca.markup.scratch_moltiss(),
    baca.markup.terminate_each_note_abruptly(),
    )

maker(
    ('vn2', (1, 3)),
    akasha.getato_pitches(-3, [2]),
    baca.dynamic('ff'),
    baca.markup.scratch_moltiss(),
    baca.markup.terminate_each_note_abruptly(),
    )

maker(
    ('vc', (1, 3)),
    akasha.getato_pitches(-13, [2]),
    baca.dynamic('ff'),
    baca.markup.scratch_moltiss(),
    baca.markup.terminate_each_note_abruptly(),
    )
