import abjad
import akasha
import baca
import os


###############################################################################
##################################### [N] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    8,
    8,
    8,
    abjad.Fermata('verylongfermata'),
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, akasha.metronome_marks['89']),
    ])

maker = baca.TimeSignatureMaker(
    akasha.time_signature_series['B'],
    rotation=30,
    stage_measure_map=stage_measure_map,
    metronome_mark_measure_map=metronome_mark_measure_map,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    final_markup=(
        ['Cambridge, MA', 'Dallas, TX', 'Madison, WI.'],
        ['October', 'December 2015.'],
        ),
    final_markup_extra_offset=(-19, -4),
    last_segment=True,
    measures_per_stage=measures_per_stage,
    metronome_mark_measure_map=metronome_mark_measure_map,
    metronome_mark_stem_height=1.5,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=time_signatures,
    validate_measure_count=25,
    validate_stage_count=4,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('N'),
    baca.rehearsal_mark_y_offset(5),
    )

maker(
    ['vn1', 'vc'],
    (baca.bar_extent_persistent((-2, 0)), 0),
    (baca.bar_extent_persistent((0, -2)), 1),
    )

maker(
    (['vn1', 'va', 'vc'], (1, 2)),
    baca.make_notes(
        division_mask=abjad.silence([1], 2),
        repeat_ties=True,
        ),
    )

maker(
    ('vn2', (2, 3)),
    akasha.sparse_getato_rhythm(
        division_mask=~abjad.silence([3, 36, 37]),
        ),
    )

maker(
    (['vn1', 'va', 'vc'], (1, 3)),
    baca.alternate_bow_strokes(),
    baca.clef('percussion'),
    baca.effort_dynamic('mf'),
    baca.markup.full_bow_strokes(),
    baca.markup.terminate_each_note_abruptly(),
    baca.repeat_ties_up(),
    baca.staff_lines(1),
    baca.staff_position(0),
    )

maker(
    ('vn2', (2, 3)),
    akasha.getato_pitches(29, direction=abjad.Down),
    baca.ancora_dynamic('pp'),
    baca.markup.leggieriss(),
    baca.staccati(),
    )
