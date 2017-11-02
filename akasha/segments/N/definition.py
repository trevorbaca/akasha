import abjad
import akasha
import baca


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
    akasha.time_signatures_b,
    rotation=30,
    stage_measure_map=stage_measure_map,
    metronome_mark_measure_map=metronome_mark_measure_map,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

spacing_specifier = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=abjad.Duration(1, 4),
    minimum_width=abjad.Duration(1, 12),
    )

segment_maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    instruments=akasha.instruments,
    label_clock_time=False,
    label_stages=False,
    final_markup=(
        ['Cambridge, MA', 'Dallas, TX', 'Madison, WI.'],
        ['October', 'December 2015.'],
        ),
    final_markup_extra_offset=(-41, -4),
    measures_per_stage=measures_per_stage,
    metronome_marks=akasha.metronome_marks,
    score_template=akasha.ScoreTemplate(),
    spacing_specifier=spacing_specifier,
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    )

segment_maker.validate_measure_count(25)
segment_maker.validate_stage_count(4)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

segment_maker(
    baca.scopes([
        'Violin One Music Voice',
        'Viola Music Voice',
        'Cello Music Voice'],
        [(1, 2)],
        ),
    abjad.new(
        baca.notes(repeat_ties=True),
        rhythm_maker__division_masks=abjad.silence_every([1], period=2),
        ),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 2, 3),
    abjad.new(
        akasha.sparse_getato_rhythm(),
        rhythm_maker__division_masks=abjad.silence_except([3, 36, 37]),
        ),
    )

segment_maker(
    baca.scope('Cello Music Voice', 3),
    baca.RhythmBuilder(
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
            division_masks=abjad.silence_all(use_multimeasure_rests=True),
            ),
        ),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker(
    baca.scope('Violin One Music Voice', 1, 2),
    baca.pitches('B4'),
    )

segment_maker(
    baca.scope('Viola Music Voice', 1, 2),
    # TODO: remove in favor of segment metadata
    baca.clef('alto'),
    baca.pitches('C4'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 1, 2),
    # TODO: remove in favor of segment metadata
    baca.clef('bass'),
    baca.pitches('D3'),
    )

segment_maker(
    baca.scopes([
        'Violin One Music Voice',
        'Viola Music Voice',
        'Cello Music Voice'],
        [(1, 2)],
        ),
    baca.alternate_bow_strokes(),
    baca.effort_dynamic('mf'),
    baca.markup.full_bow_strokes(),
    baca.markup.terminate_each_note_abruptly(),
    baca.repeat_ties_up(),
    baca.one_line_staff(),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 2, 3),
    akasha.getato_pitches(29, direction=Down),
    baca.staccati(),
    baca.markup.leggieriss(),
    baca.dynamic('pp'),
    )
