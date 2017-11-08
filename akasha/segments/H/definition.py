import abjad
import akasha
import baca


###############################################################################
##################################### [H] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    2, # 1
    1, abjad.Fermata(), # 2-3
    2, abjad.Fermata(), # 4-5
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, akasha.metronome_marks['89']),
    (2, akasha.metronome_marks['44']),
    (4, akasha.metronome_marks['55']),
    ])

maker = baca.TimeSignatureMaker(
    akasha.time_signatures_a,
    rotation=12,
    stage_measure_map=stage_measure_map,
    metronome_mark_measure_map=metronome_mark_measure_map,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

spacing_specifier = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=abjad.Duration(1, 4),
    minimum_width=abjad.Duration(1, 12),
    )

volta_measure_map = baca.VoltaMeasureMap([
    baca.MeasureSpecifier(start=0, stop=None),
    ])

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
    volta_measure_map=volta_measure_map,
    )

segment_maker.validate_measure_count(7)
segment_maker.validate_stage_count(5)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

### stage 1 ###

segment_maker(
    baca.scope('Violin One Music Voice', 1),
    akasha.accelerando_rhythm(),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 1),
    akasha.ritardando_rhythm(),
    )

segment_maker(
    baca.scope('Viola Music Voice', 1, 2),
    baca.tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Cello Music Voice', 1),
    abjad.new(
        akasha.ritardando_rhythm(),
        division_expression=baca.sequence().sum().sequence(),
        ),
    )

segment_maker(
    baca.scopes(
        ['Violin One Music Voice',
        'Violin Two Music Voice',
        'Cello Music Voice'],
        [2],
        ),
    baca.tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scopes(['Viola Music Voice', 'Cello Music Voice'], [4]),
    akasha.glissando_rhythm(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker(
    baca.scopes(
        ['Violin One Music Voice',
        'Violin Two Music Voice',
        'Cello Music Voice'],
        [1],
        ),
    baca.markup.XFB(),
    baca.dynamic('p'),
    )

segment_maker(
    baca.scope('Violin One Music Voice', 1),
    baca.pitches('D4 E4'),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 1),
    baca.pitches('C#4 D#4'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 1),
    baca.pitches('C4 D4'),
    )

segment_maker(
    baca.scope('Viola Music Voice', 1, 2),
    baca.staff_positions([0]),
    baca.one_line_staff(),
    )

segment_maker(
    baca.scope('Violin One Music Voice', 2),
    baca.pitches('F#5'),
    baca.dynamic('ppp'),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 2),
    baca.pitches('Ab4'),
    baca.dynamic('ppp'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 2),
    baca.pitches('C#2'),
    baca.dynamic('ppp'),
    )

segment_maker(
    baca.scope('Viola Music Voice', 4),
    baca.markup.tasto(),
    baca.pitches('D#3 C+3', exact=True),
    baca.glissando(),
    baca.hairpin('mp > pp'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 4),
    baca.markup.tasto(),
    baca.pitches('C#2 Bb1', exact=True),
    baca.glissando(),
    baca.hairpin('mp > pp'),
    )
