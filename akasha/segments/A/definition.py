import abjad
import akasha
import baca


###############################################################################
##################################### [A] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    2, abjad.Fermata('longfermata'), # 1-2
    1, abjad.Fermata('longfermata'), # 3-4
    2, abjad.Fermata('shortfermata'), # 5-6
    1, abjad.Fermata('shortfermata'), # 7-8
    3, abjad.Fermata('longfermata'), # 9-10
    1, abjad.Fermata('longfermata'), # 11-12
    1, abjad.Fermata('longfermata'), # 13-14
    1, abjad.Fermata('shortfermata'), # 15-16
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, akasha.metronome_marks['44']),
    (1, abjad.Accelerando()),
    (2, akasha.metronome_marks['55']),
    (5, akasha.metronome_marks['44']),
    (5, abjad.Accelerando()),
    (8, akasha.metronome_marks['55']),
    ])

maker = baca.TimeSignatureMaker(
    akasha.time_signatures_a,
    rotation=0,
    stage_measure_map=stage_measure_map,
    metronome_mark_measure_map=metronome_mark_measure_map,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

spacing_specifier = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=abjad.Duration(1, 4),
    minimum_width=abjad.Duration(1, 12),
    )

segment_maker = baca.SegmentMaker(
    instruments=akasha.instruments,
    ignore_repeat_pitch_classes=True,
    label_clock_time=False,
    label_stages=False,
    measures_per_stage=measures_per_stage,
    metronome_marks=akasha.metronome_marks,
    score_template=akasha.ScoreTemplate(),
    spacing_specifier=spacing_specifier,
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    )

segment_maker.validate_measure_count(20)
segment_maker.validate_stage_count(16)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

### stages 1-2 ###

segment_maker(
    baca.scope('Cello Music Voice', 1),
    akasha.cello_solo_rhythm(rotation=0),
    baca.clef('bass'),
    )

### stages 3-4 ###

segment_maker(
    baca.scope('Violin Two Music Voice', 3),
    abjad.new(
        akasha.sparse_getato_rhythm(),
        rhythm_maker__division_masks=abjad.silence([0, 1], inverted=True),
        ),
    )

segment_maker(
    baca.scope('Viola Music Voice', 3),
    abjad.new(
        akasha.sparse_getato_rhythm(),
        rhythm_maker__division_masks=abjad.silence([-1], inverted=True),
        ),
    )

### stages 5-6 ###

segment_maker(
    baca.scope('Violin One Music Voice', 5),
    abjad.new(
        akasha.polyphony_rhythm(rotation=0),
        rhythm_maker__logical_tie_masks=abjad.silence(
            [0, 1, 2], inverted=True),
        ),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 5),
    abjad.new(
        akasha.polyphony_rhythm(rotation=0),
        rhythm_maker__logical_tie_masks=abjad.silence(
            [2, 3, 4], inverted=True),
        ),
    )

segment_maker(
    baca.scope('Viola Music Voice', 5),
    abjad.new(
        akasha.polyphony_rhythm(rotation=0),
        rhythm_maker__logical_tie_masks=abjad.silence(
            [1, 2, 3], inverted=True),
        ),
    )

### stages 7-8 ###

segment_maker(
    baca.scope('Violin One Music Voice', 7),
    abjad.new(
        akasha.sparse_getato_rhythm(),
        rhythm_maker__division_masks=abjad.silence([-2, -1], inverted=True),
        ),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 7),
    abjad.new(
        akasha.polyphony_rhythm(rotation=-2),
        rhythm_maker__logical_tie_masks=abjad.silence(
            [1, 2, 3], inverted=True),
        ),
    )

segment_maker(
    baca.scope('Viola Music Voice', 7),
    abjad.new(
        akasha.polyphony_rhythm(rotation=-2),
        rhythm_maker__logical_tie_masks=abjad.silence(
            [2, 3, 4], inverted=True),
        ),
    )

segment_maker(
    baca.scope('Cello Music Voice', 7),
    abjad.new(
        akasha.polyphony_rhythm(rotation=-2),
        rhythm_maker__logical_tie_masks=abjad.silence(
            [0, 1, 2], inverted=True),
        ),
    )

### stages 9-10 ###

segment_maker(
    baca.scope('Violin One Music Voice', 9),
    abjad.new(
        akasha.accelerando_rhythm(),
        rhythm_maker__division_masks=abjad.silence([0]),
        rhythm_maker__logical_tie_masks=abjad.silence([3, 5, 7, 9]),
        ),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 9),
    abjad.new(
        akasha.ritardando_rhythm(),
        rhythm_maker__division_masks=abjad.silence([0]),
        rhythm_maker__logical_tie_masks=abjad.silence([2, 5, 7]),
        ),
    )

segment_maker(
    baca.scope('Viola Music Voice', 9),
    akasha.polyphony_rhythm(rotation=-4),
    )

segment_maker(
    baca.scope('Cello Music Voice', 9),
    abjad.new(
        akasha.polyphony_rhythm(rotation=-6),
        rhythm_maker__logical_tie_masks=abjad.silence([-1]),
        ),
    )

### stages 11-12 ###

segment_maker(
    baca.scope('Violin One Music Voice', 11),
    abjad.new(
        akasha.accelerando_rhythm(),
        rhythm_maker__logical_tie_masks=abjad.silence(
            [0, 2, 3, -1], inverted=True),
        ),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 11),
    abjad.new(
        akasha.ritardando_rhythm(),
        rhythm_maker__logical_tie_masks=abjad.silence(
            [0, 1, 4, -1], inverted=True),
        ),
    )

segment_maker(
    baca.scope('Viola Music Voice', 11),
    akasha.polyphony_rhythm(rotation=-8),
    )

segment_maker(
    baca.scope('Cello Music Voice', 11),
    abjad.new(
        akasha.polyphony_rhythm(rotation=-10),
        rhythm_maker__logical_tie_masks=abjad.silence([-1]),
        ),
    )

### stages 13-14 ###

segment_maker(
    baca.scope('Violin One Music Voice', 13),
    abjad.new(
        akasha.ritardando_rhythm(),
        rhythm_maker__logical_tie_masks=abjad.silence(
            [0, 2, -1], inverted=True),
        ),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 13),
    abjad.new(
        akasha.accelerando_rhythm(),
        rhythm_maker__logical_tie_masks=abjad.silence(
            [0, 2, -1], inverted=True),
        ),
    )

### stages 15-16 ###

segment_maker(
    baca.scope('Violin Two Music Voice', 15),
    abjad.new(
        akasha.ritardando_rhythm(),
        rhythm_maker__logical_tie_masks=abjad.silence(
            [0, 1, -1], inverted=True),
        ),
    )

segment_maker(
    baca.scope('Cello Music Voice', 15),
    abjad.new(
        akasha.sparse_getato_rhythm(),
        rhythm_maker__division_masks=abjad.silence([1], inverted=True),
        ),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker(
    baca.scope('Cello Music Voice', 1),
    akasha.cello_solo_pitches(),
    baca.markup.tasto_fractional_scratch(1, 2),
    baca.dynamic('mp'),
    )

segment_maker(
    baca.scope('Violin One Music Voice', 5),
    baca.dynamic('mp'),
    baca.markup.tasto_fractional_scratch(1, 2),
    baca.pitches('E4 F4 E+4', exact=True),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 5),
    baca.dynamic('mp'),
    baca.markup.tasto_fractional_scratch(1, 2),
    baca.pitches('D4 D~4 C4', exact=True),
    )

segment_maker(
    baca.scope('Viola Music Voice', 5),
    baca.dynamic('mp'),
    baca.markup.tasto_fractional_scratch(1, 2),
    baca.pitches('Eb4 D4 E4', exact=True),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 7),
    baca.pitches('C#4 C#+4', exact=True),
    )

segment_maker(
    baca.scope('Viola Music Voice', 7),
    baca.pitches('C4', exact=True),
    )

segment_maker(
    baca.scope('Cello Music Voice', 7),
    baca.pitches('C4 C~4 B3', exact=True),
    )

segment_maker(
    baca.scope('Violin One Music Voice', 9),
    baca.markup.tasto_XFB(),
    baca.dynamic('pp'),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 9),
    baca.markup.tasto_XFB(),
    baca.dynamic('pp'),
    )

segment_maker(
    baca.scope('Viola Music Voice', 9),
    baca.pitches('D4 D+4 D#4 E4 F#4 F4', exact=True),
    )

segment_maker(
    baca.scope('Cello Music Voice', 9),
    baca.pitches('Bb3 Bb~3 A3 Ab3 G3 A3', exact=True),
    )

segment_maker(
    baca.scope('Viola Music Voice', 11),
    baca.pitches('Eb4 D4', exact=True),
    )

segment_maker(
    baca.scope('Cello Music Voice', 11),
    baca.pitches('A3 A#3 B3', exact=True),
    )

segment_maker(
    baca.timeline([
        ('Violin Two Music Voice', 3),
        ('Viola Music Voice', 3),
        ('Violin One Music Voice', 7),
        ('Cello Music Voice', 15),
        ]),
    akasha.getato_pitches(-2, [0]),
    baca.staccati(),
    )

segment_maker(
    [
        baca.scope('Violin Two Music Voice', 3),
        baca.scope('Viola Music Voice', 3),
        baca.scope('Violin One Music Voice', 7),
        baca.scope('Cello Music Voice', 15),
        ],
    baca.markup.leggierissimo_off_string_bowing_on_staccati(),
    baca.dynamic('p'),
    )

segment_maker(
    baca.scope('Violin One Music Voice', 9, 15),
    baca.pitches('D5 E5'),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 9, 15),
    baca.pitches('Bb4 C5'),
    )
