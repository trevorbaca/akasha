import abjad
import akasha
import baca


###############################################################################
##################################### [B] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    3, # 1
    1, abjad.Fermata('longfermata'), # 2-3
    1, abjad.Fermata('shortfermata'), # 4-5
    1, abjad.Fermata('shortfermata'), # 6-7
    1, 1, # 8-9
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, akasha.metronome_marks['55']),
    ])

maker = baca.TimeSignatureMaker(
    akasha.time_signatures_b,
    rotation=6,
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

segment_maker.validate_measure_count(11)
segment_maker.validate_stage_count(9)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

### stages 1-2 ###

segment_maker(
    baca.scope('Violin One Music Voice', 1),
    abjad.new(
        akasha.accelerando_rhythm(fuse_counts=[1]),
        rhythm_maker__logical_tie_masks=abjad.silence([1]),
        rhythm_maker__division_masks=abjad.silence_last(2),
        ),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 1),
    akasha.polyphony_rhythm(),
    )

segment_maker(
    baca.scope('Viola Music Voice', 1),
    abjad.new(
        akasha.polyphony_rhythm(rotation=-2),
        rhythm_maker__logical_tie_masks=abjad.silence_first(2),
        ),
    )

segment_maker(
    baca.scope('Cello Music Voice', 1, 2),
    abjad.new(
        akasha.sparse_getato_rhythm(
            degree=0,
            extra_counts_per_division=[1, 1, 0, 2],
            ),
        rhythm_maker__division_masks=abjad.silence(
            [5, -6, -5, -4, -3, -2, -1], inverted=True),
        ),
    baca.clef('bass'),
    )

### stages 4-5 ###

segment_maker(
    baca.scope('Cello Music Voice', 4),
    akasha.sparse_getato_rhythm(
        degree=0,
        extra_counts_per_division=[1, 1, 0, 2],
        rotation=-4,
        ),
    )

### stages 6-7 ###

segment_maker(
    baca.scope('Cello Music Voice', 6),
    akasha.sparse_getato_rhythm(
        degree=0,
        extra_counts_per_division=[1, 1, 0, 2],
        rotation=-8,
        ),
    )

### stages 8-9 ###

segment_maker(
    baca.scope('Violin Two Music Voice', 8, 9),
    abjad.new(
        akasha.accelerando_rhythm(fuse_counts=(2, 1)),
        rhythm_maker__logical_tie_masks=abjad.silence([3]),
        ),
    )

segment_maker(
    baca.scope('Viola Music Voice', 9),
    baca.tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Cello Music Voice', 9),
    baca.tied_notes(repeat_ties=True),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker(
    baca.scope('Violin One Music Voice', 1),
    baca.pitches('E5 D5'),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 1),
    baca.fixed_pitches('D#4 E4 F4 F~4 E4'),
    )

segment_maker(
    baca.scope('Viola Music Voice', 1),
    baca.fixed_pitches('Db4 Db~4 C4'),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 1),
    baca.markup.tasto_fractional_scratch(1, 2),
    baca.dynamic('mp'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 1, 6),
    akasha.getato_pitches(-2, [-3], direction=Down),
    baca.staccati(),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 8, 9),
    baca.markup.tasto_XFB(),
    baca.pitches('C5 Bb4'),
    baca.dynamic('pp'),
    )

segment_maker(
    baca.scope('Viola Music Voice', 9),
    baca.pitches('D#3'),
    baca.markup.tasto(),
    baca.dynamic('mp'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 9),
    baca.pitches('C#2'),
    baca.markup.tasto(),
    baca.dynamic('mp'),
    )
