import abjad
import akasha
import baca
from abjad import rhythmmakertools as rhythmos


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
    fermata_measure_width=(1, 4),
    minimum_width=(1, 12),
    )

maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    instruments=akasha.instruments,
    final_markup=(
        ['Cambridge, MA', 'Dallas, TX', 'Madison, WI.'],
        ['October', 'December 2015.'],
        ),
    final_markup_extra_offset=(-41, -4),
    measures_per_stage=measures_per_stage,
    metronome_marks=akasha.metronome_marks,
    last_segment=True,
    score_template=akasha.ScoreTemplate(),
    spacing_specifier=spacing_specifier,
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    )

maker.validate_measure_count(25)
maker.validate_stage_count(4)
maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

maker(
    baca.make_scopes([
        'ViolinIMusicVoice',
        'ViolaMusicVoice',
        'CelloMusicVoice'],
        [(1, 2)],
        ),
    abjad.new(
        baca.make_notes(repeat_ties=True),
        rhythm_maker__division_masks=abjad.silence([1], 2),
        ),
    )

maker(
    baca.scope('ViolinIIMusicVoice', 2, 3),
    abjad.new(
        akasha.sparse_getato_rhythm(),
        rhythm_maker__division_masks=~abjad.silence([3, 36, 37]),
        ),
    )

maker(
    baca.scope('CelloMusicVoice', 3),
    baca.RhythmCommand(
        rhythm_maker=rhythmos.NoteRhythmMaker(
            division_masks=abjad.silence([0], 1, use_multimeasure_rests=True),
            ),
        ),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

maker(
    baca.make_scopes([
        'ViolinIMusicVoice',
        'ViolaMusicVoice',
        'CelloMusicVoice'],
        [(1, 3)],
        ),
    baca.alternate_bow_strokes(),
    baca.clef('percussion'),
    baca.effort_dynamic('mf'),
    baca.markup.full_bow_strokes(),
    baca.markup.terminate_each_note_abruptly(),
    baca.staff_lines(1),
    baca.repeat_ties_up(),
    baca.staff_positions([0]),
    )

maker(
    baca.scope('ViolinIIMusicVoice', 2, 3),
    akasha.getato_pitches(29, direction=abjad.Down),
    baca.dynamic('pp'),
    baca.markup.leggieriss(),
    baca.staccati(),
    )
