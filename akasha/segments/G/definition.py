import abjad
import akasha
import baca


###############################################################################
##################################### [G] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    4,
    3,
    3, # 3
    3, abjad.Fermata(), # 4-5
    2,
    1,
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, akasha.metronome_marks['126']),
    (1, abjad.Ritardando()),
    (2, akasha.metronome_marks['44']),
    (6, abjad.Accelerando()),
    (7, akasha.metronome_marks['89']),
    ])

maker = baca.TimeSignatureMaker(
    akasha.time_signatures_b,
    rotation=18,
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
    measures_per_stage=measures_per_stage,
    metronome_marks=akasha.metronome_marks,
    score_template=akasha.ScoreTemplate(),
    spacing_specifier=spacing_specifier,
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    )

segment_maker.validate_measure_count(17)
segment_maker.validate_stage_count(7)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

### stage 1 ###

segment_maker(
    baca.scope('Violin One Music Voice', 1),
    akasha.dense_getato_rhythm(
        [2, 2, 1, 2, 1],
        [6, 4, 6, 3],
        ),
    )

segment_maker(
    baca.scopes(
        ['Violin Two Music Voice', 'Viola Music Voice', 'Cello Music Voice'],
        [1],
        ),
    baca.notes(repeat_ties=True),
    )

### stage 2 ###

segment_maker(
    baca.scopes([
        'Violin One Music Voice',
        'Violin Two Music Voice',
        'Viola Music Voice',
        'Cello Music Voice'],
        [2],
        ),
    baca.notes(repeat_ties=True),
    )

### stage 3 ###


segment_maker(
    baca.scopes([
        'Violin One Music Voice',
        'Violin Two Music Voice',
        'Viola Music Voice',
        'Cello Music Voice'],
        [3],
        ),
    baca.notes(repeat_ties=True),
    )

### stage 4 + fermata ###

segment_maker(
    baca.scopes([
        'Violin One Music Voice',
        'Violin Two Music Voice',
        'Viola Music Voice',
        'Cello Music Voice'],
        [4],
        ),
    baca.notes(repeat_ties=True),
    )

### stages 6-7 ###

segment_maker(
    baca.scopes(
        ['Violin One Music Voice',
        'Violin Two Music Voice',
        'Cello Music Voice'],
        [6],
        ),
    baca.tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Viola Music Voice', 6, 7),
    baca.tied_notes(repeat_ties=True),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### stage 1 ###

segment_maker(
    baca.scope('Violin One Music Voice', 1),
    akasha.getato_pitches(31, [2]),
    baca.hairpin('pp > niente'),
    )

segment_maker(
    baca.scope('Violin One Music Voice', 2, 4),
    baca.infinite_pitches([17, 19, 17, 15, 18, 16], [1]),
    baca.glissando(),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 1, 4),
    baca.infinite_pitches([6, 3, 5, 3, 1, 4], [1]),
    baca.glissando(),
    )

segment_maker(
    baca.scope('Viola Music Voice', 1, 4),
    baca.infinite_pitches([3, 5, 2, 4, 2, 0], [1]),
    baca.glissando(),
    baca.clef('alto'),
    )

segment_maker(
    baca.scope('Viola Music Voice', 6),
    baca.down_bows(),
    baca.effort_dynamic('mf'),
    baca.markup.OB(),
    baca.one_line_staff(),
    baca.staff_positions([0]),
    )


segment_maker(
    baca.scope('Cello Music Voice', 1, 4),
    baca.infinite_pitches([-23, -21, -19, -22, -20, -22], [-1]),
    baca.glissando(),
    baca.clef('bass'),
    )

segment_maker(
    baca.scope('Violin One Music Voice', 6),
    baca.pitches('F#5'),
    baca.dynamic('ppp'),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 6),
    baca.pitches('Ab4'),
    baca.dynamic('ppp'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 6),
    baca.pitches('C#2'),
    baca.dynamic('ppp'),
    )

segment_maker(
    baca.scopes(
        ['Violin Two Music Voice', 'Viola Music Voice', 'Cello Music Voice'],
        [1],
        ),
    baca.single_segment_transition(
        baca.markup.tasto_plus_scratch_moltiss(),
        baca.markup.fractional_scratch(1, 4),
        ),
    baca.hairpin('ff > f'),
    )

segment_maker(
    baca.scope('Violin One Music Voice', 2),
    baca.single_segment_transition(
        baca.markup.tasto_fractional_scratch(1, 4),
        baca.markup.tasto(),
        ),
    baca.hairpin('f > mf'),
    )

segment_maker(
    baca.scopes(
        ['Violin Two Music Voice', 'Viola Music Voice', 'Cello Music Voice'],
        [2],
        ),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.tasto(),
        ),
    baca.hairpin('f > mf'),
    )

segment_maker(
    baca.scopes([
        'Violin One Music Voice',
        'Violin Two Music Voice',
        'Viola Music Voice',
        'Cello Music Voice'],
        [3],
        ),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.FB(),
        ),
    baca.hairpin('mf > p'),
    )

segment_maker(
    baca.scopes([
        'Violin One Music Voice',
        'Violin Two Music Voice',
        'Viola Music Voice',
        'Cello Music Voice'],
        [4],
        ),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.XFB(),
        ),
    baca.hairpin('p > pp'),
    )
