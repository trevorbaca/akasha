import abjad
import akasha
import baca


###############################################################################
##################################### [G] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    # 1-3
    4,
    3,
    3,
    # 4-7
    3, abjad.Fermata(),
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
    #label_clock_time=True,
    #label_stages=True,
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

segment_maker.scope(
    baca.scope('Violin One Music Voice', 1),
    akasha.make_dense_getato_rhythm_specifier(
        [2, 2, 1, 2, 1],
        [6, 4, 6, 3],
        ),
    )

segment_maker.scope(
    baca.scopes(
        ['Violin Two Music Voice', 'Viola Music Voice', 'Cello Music Voice'],
        [1],
        ),
    baca.messiaen_notes(),
    )

### stage 2 ###

segment_maker.scope(
    baca.scopes([
        'Violin One Music Voice',
        'Violin Two Music Voice',
        'Viola Music Voice',
        'Cello Music Voice'],
        [2],
        ),
    baca.messiaen_notes(),
    )

### stage 3 ###


segment_maker.scope(
    baca.scopes([
        'Violin One Music Voice',
        'Violin Two Music Voice',
        'Viola Music Voice',
        'Cello Music Voice'],
        [3],
        ),
    baca.messiaen_notes(),
    )

### stage 4 + fermata ###

segment_maker.scope(
    baca.scopes([
        'Violin One Music Voice',
        'Violin Two Music Voice',
        'Viola Music Voice',
        'Cello Music Voice'],
        [4],
        ),
    baca.messiaen_notes(),
    )

### stages 6-7 ###

segment_maker.scope(
    baca.scopes(
        ['Violin One Music Voice',
        'Violin Two Music Voice',
        'Cello Music Voice'],
        [6],
        ),
    baca.messiaen_tied_notes(),
    )

segment_maker.scope(
    baca.scope('Viola Music Voice', 6, 7),
    baca.messiaen_tied_notes(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### stage 1 ###

segment_maker.scope(
    baca.scope('Violin One Music Voice', 1),
    akasha.make_getato_pitch_specifier(31, [2]),
    baca.hairpins(['pp > niente']),
    )

segment_maker.scope(
    baca.scope('Violin One Music Voice', 2, 5),
    baca.infinite_pitches([17, 19, 17, 15, 18, 16], [1]),
    baca.glissandi(),
    )

segment_maker.scope(
    baca.scope('Violin Two Music Voice', 1, 5),
    baca.infinite_pitches([6, 3, 5, 3, 1, 4], [1]),
    baca.glissandi(),
    )

segment_maker.scope(
    baca.scope('Viola Music Voice', 1, 5),
    baca.infinite_pitches([3, 5, 2, 4, 2, 0], [1]),
    baca.glissandi(),
    baca.clef('alto'),
    )

segment_maker.scope(
    baca.scope('Viola Music Voice', 6),
    baca.down_bows(),
    baca.effort_dynamic('mf'),
    baca.markup.OB(),
    baca.one_line_staff(),
    baca.pitches('C4'),
    )


segment_maker.scope(
    baca.scope('Cello Music Voice', 1, 5),
    baca.infinite_pitches([-23, -21, -19, -22, -20, -22], [-1]),
    baca.glissandi(),
    baca.clef('bass'),
    )

segment_maker.scope(
    baca.scope('Violin One Music Voice', 6),
    baca.pitches('F#5'),
    baca.dynamic('ppp'),
    )

segment_maker.scope(
    baca.scope('Violin Two Music Voice', 6),
    baca.pitches('Ab4'),
    baca.dynamic('ppp'),
    )

segment_maker.scope(
    baca.scope('Cello Music Voice', 6),
    baca.pitches('C#2'),
    baca.dynamic('ppp'),
    )

segment_maker.scope(
    baca.scopes(
        ['Violin Two Music Voice', 'Viola Music Voice', 'Cello Music Voice'],
        [1],
        ),
    baca.transition_spanner(
        baca.markup.tasto_plus_scratch_moltiss(),
        baca.markup.fractional_scratch(1, 4),
        ),
    baca.hairpins(['ff > f']),
    )

segment_maker.scope(
    baca.scope('Violin One Music Voice', 2),
    baca.transition_spanner(
        baca.markup.tasto_fractional_scratch(1, 4),
        baca.markup.tasto(),
        ),
    baca.hairpins(['f > mf']),
    )

segment_maker.scope(
    baca.scopes(
        ['Violin Two Music Voice', 'Viola Music Voice', 'Cello Music Voice'],
        [2],
        ),
    baca.transition_spanner(
        baca.markup.trans(),
        baca.markup.tasto(),
        ),
    baca.hairpins(['f > mf']),
    )

segment_maker.scope(
    baca.scopes([
        'Violin One Music Voice',
        'Violin Two Music Voice',
        'Viola Music Voice',
        'Cello Music Voice'],
        [3],
        ),
    baca.transition_spanner(
        baca.markup.trans(),
        baca.markup.FB(),
        ),
    baca.hairpins(['mf > p']),
    )

segment_maker.scope(
    baca.scopes([
        'Violin One Music Voice',
        'Violin Two Music Voice',
        'Viola Music Voice',
        'Cello Music Voice'],
        [4],
        ),
    baca.transition_spanner(
        baca.markup.trans(),
        baca.markup.XFB(),
        ),
    baca.hairpins(['p > pp']),
    )
