import abjad
import akasha
import baca


###############################################################################
##################################### [C] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    1, abjad.Fermata(),
    1, abjad.Fermata(),
    1, abjad.Fermata(),
    1, abjad.Fermata(), # 1-8
    4, # 9
    1, abjad.Fermata(), # 10-11
    1,
    1,
    1, abjad.Fermata(),
    1, abjad.Fermata(),
    1, abjad.Fermata(), # 12-19
    1, abjad.Fermata(), # 20-21
    1, 1, abjad.Fermata('longfermata'), # 22-24
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, akasha.metronome_marks['55']),
    ])

maker = baca.TimeSignatureMaker(
    akasha.time_signatures_a,
    rotation=3,
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

segment_maker.validate_measure_count(27)
segment_maker.validate_stage_count(24)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

### stages 1-8 ###

segment_maker(
    [
        baca.scope('Viola Music Voice', 1),
        baca.scope('Viola Music Voice', 3),
        baca.scope('Viola Music Voice', 5),
        baca.scope('Viola Music Voice', 7),
        ],
    akasha.glissando_rhythm(),
    )

segment_maker(
    [
        baca.scope('Cello Music Voice', 1),
        baca.scope('Cello Music Voice', 3),
        baca.scope('Cello Music Voice', 5),
        baca.scope('Cello Music Voice', 7),
        ],
    baca.tied_notes(repeat_ties=True),
    )

### stages 9-11 ###

segment_maker(
    [
        baca.scope('Violin One Music Voice', 9, 10),
        baca.scope('Violin Two Music Voice', 9, 10),
        ],
    baca.tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Viola Music Voice', 9),
    baca.notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Cello Music Voice', 9),
    baca.tied_notes(repeat_ties=True),
    )

### stage 12 ###

segment_maker(
    baca.scope('Cello Music Voice', 12),
    akasha.sparse_getato_rhythm(
        degree=0,
        extra_counts_per_division=[1, 1, 0, 2],
        rotation=-12,
        ),
    )

### stages 13-21 ###

segment_maker(
    [
        baca.scope('Violin One Music Voice', 13, 14),
        baca.scope('Violin One Music Voice', 16),
        baca.scope('Violin One Music Voice', 18),
        baca.scope('Violin One Music Voice', 20),
        baca.scope('Violin One Music Voice', 22, 23),
        baca.scope('Violin Two Music Voice', 13, 14),
        baca.scope('Violin Two Music Voice', 16),
        baca.scope('Violin Two Music Voice', 18),
        baca.scope('Violin Two Music Voice', 20),
        ],
    baca.tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Viola Music Voice', 13),
    baca.tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Viola Music Voice', 20),
    akasha.polyphony_rhythm(rotation=-2),
    )

segment_maker(
    baca.scope('Cello Music Voice', 20),
    akasha.polyphony_rhythm(rotation=-4),
    )

### stages 22-24 ###

segment_maker(
    baca.scope('Violin Two Music Voice', 22, 23),
    abjad.new(
        baca.tied_notes(repeat_ties=True),
        rhythm_maker__division_masks=abjad.silence([0]),
        ),
    )

segment_maker(
    baca.scope('Viola Music Voice', 22),
    baca.notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Viola Music Voice', 23),
    akasha.glissando_rhythm(),
    )

segment_maker(
    baca.scope('Cello Music Voice', 22, 23),
    baca.tied_notes(repeat_ties=True),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker(
    [
        baca.scope('Viola Music Voice', 1),
        baca.scope('Viola Music Voice', 3),
        baca.scope('Viola Music Voice', 5),
        baca.scope('Viola Music Voice', 7),
        ],
    baca.glissando(),
    baca.fixed_pitches('D#3 C+3'),
    )

segment_maker(
    [
        baca.scope('Cello Music Voice', 1),
        baca.scope('Cello Music Voice', 3),
        baca.scope('Cello Music Voice', 5),
        baca.scope('Cello Music Voice', 7),
        ],
    baca.pitches('C#2'),
    )

segment_maker(
    [
        baca.scope('Violin One Music Voice', 9, 10),
        baca.scope('Violin Two Music Voice', 9, 10),
        ],
    baca.effort_dynamic('mf'),
    baca.markup.OB(),
    baca.staff_positions([0]),
    )

segment_maker(
    baca.scope('Violin One Music Voice', 9, 22),
    baca.repeat_ties_up(),
    baca.one_line_staff(),
    baca.staff_positions([0]),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 9, 21),
    baca.repeat_ties_up(),
    baca.one_line_staff(),
    baca.staff_positions([0]),
    )

segment_maker(
    baca.scope('Viola Music Voice', 1),
    baca.clef('alto'),
    )

segment_maker(
    baca.scope('Viola Music Voice', 9),
    baca.fixed_pitches('Eb3 D3 C#3 B#2'),
    baca.glissando(),
    baca.hairpin('mp > pp'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 1),
    baca.clef('bass'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 9),
    baca.pitches('C#2'),
    baca.hairpin('mp > pp'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 12),
    akasha.getato_pitches('C#3', direction=Down),
    baca.markup.leggieriss(),
    baca.staccati(),
    baca.dynamic('p'),
    )

segment_maker(
    baca.scope('Viola Music Voice', 13),
    baca.markup.tasto_plus_scratch_moltiss(),
    baca.dynamic('ff'),
    )

segment_maker(
    baca.scope('Viola Music Voice', 20),
    baca.markup.tasto_fractional_scratch(1, 2),
    baca.fixed_pitches('D#4 D#+4 E4'),
    baca.dynamic('mp'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 20),
    baca.markup.tasto_fractional_scratch(1, 2),
    baca.pitches('C4'),
    baca.dynamic('mp'),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 22, 23),
    baca.dynamic('pp'),
    baca.markup.tasto(),
    baca.pitches('G5'),
    baca.trill('M2'),
    )

segment_maker(
    baca.scope('Viola Music Voice', 22, 23),
    baca.markup.tasto(),
    baca.glissando(),
    baca.fixed_pitches('E3 D#3 C+3'),
    baca.hairpin('mp > pp'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 22, 23),
    baca.markup.tasto(),
    baca.pitches('C#2'),
    baca.hairpin('mp > pp'),
    )
