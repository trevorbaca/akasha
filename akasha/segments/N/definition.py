import abjad
import akasha
import baca


###############################################################################
##################################### [N] #####################################
###############################################################################

stage_specifier = baca.StageSpecifier([
    8,
    8,
    8,
    abjad.Fermata('verylongfermata'),
    ])

tempo_specifier = baca.TempoSpecifier([
    (1, akasha.metronome_marks[89]),
    ])

maker = baca.TimeSignatureMaker(
    akasha.time_signatures_b,
    rotation=30,
    stage_specifier=stage_specifier,
    tempo_specifier=tempo_specifier,
    )
measures_per_stage, tempo_specifier, time_signatures = maker()

spacing_specifier = baca.HorizontalSpacingCommand(
    fermata_measure_width=abjad.Duration(1, 4),
    minimum_width=abjad.Duration(1, 12),
    )

segment_maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    instruments=akasha.instruments,
    #label_clock_time=True,
    #label_stages=True,
    final_markup=(
        ['Cambridge, MA', 'Dallas, TX', 'Madison, WI.'],
        ['October', 'December 2015.'],
        ),
    final_markup_extra_offset=(-41, -4),
    measures_per_stage=measures_per_stage,
    metronome_marks=akasha.metronome_marks,
    score_template=akasha.ScoreTemplate(),
    spacing_specifier=spacing_specifier,
    tempo_specifier=tempo_specifier,
    time_signatures=time_signatures,
    )

segment_maker.validate_measure_count(25)
segment_maker.validate_stage_count(4)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

segment_maker.append_commands(
    ['Violin One Music Voice', 'Viola Music Voice', 'Cello Music Voice'],
    baca.select_stages(1, 2),
    abjad.new(
        baca.messiaen_notes(),
        rhythm_maker__division_masks=abjad.silence_every([1], period=2),
        ),
    )

segment_maker.append_commands(
    'Violin Two Music Voice',
    baca.select_stages(2, 3),
    abjad.new(
        akasha.make_sparse_getato_rhythm_specifier(),
        rhythm_maker__division_masks=abjad.silence_except([3, 36, 37]),
        ),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(3),
    baca.RhythmCommand(
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
            division_masks=abjad.silence_all(use_multimeasure_rests=True),
            ),
        ),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_commands(
    'Violin One Music Voice',
    baca.select_stages(1, 2),
    baca.pitches('B4'),
    )

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(1, 2),
    # TODO: remove in favor of segment metadata
    baca.clef('alto'),
    baca.pitches('C4'),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(1, 2),
    # TODO: remove in favor of segment metadata
    baca.clef('bass'),
    baca.pitches('D3'),
    )

segment_maker.append_commands(
    ['Violin One Music Voice', 'Viola Music Voice', 'Cello Music Voice'],
    baca.select_stages(1, 2),
    baca.alternate_bow_strokes(),
    baca.effort_dynamic('mf'),
    baca.markup.full_bow_strokes(),
    baca.markup.terminate_each_note_abruptly(),
    baca.repeat_ties_up(),
    baca.one_line_staff(),
    )

segment_maker.append_commands(
    'Violin Two Music Voice',
    baca.select_stages(2, 3),
    akasha.make_getato_pitch_specifier(29, direction=Down),
    baca.staccati(),
    baca.markup.leggieriss(),
    baca.dynamic('pp'),
    )
