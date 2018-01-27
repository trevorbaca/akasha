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

spacing = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=(1, 4),
    minimum_width=(1, 12),
    )

maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    instruments=akasha.instruments,
    measures_per_stage=measures_per_stage,
    metronome_marks=akasha.metronome_marks,
    score_template=akasha.ScoreTemplate(),
    spacing=spacing,
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    validate_measure_count=27,
    )

maker.validate_stage_count(24)
maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

### stages 1-8 ###

maker(
    [
        baca.scope('ViolaMusicVoice', 1),
        baca.scope('ViolaMusicVoice', 3),
        baca.scope('ViolaMusicVoice', 5),
        baca.scope('ViolaMusicVoice', 7),
        ],
    akasha.glissando_rhythm(),
    )

maker(
    [
        baca.scope('CelloMusicVoice', 1),
        baca.scope('CelloMusicVoice', 3),
        baca.scope('CelloMusicVoice', 5),
        baca.scope('CelloMusicVoice', 7),
        ],
    baca.make_tied_notes(repeat_ties=True),
    )

### stages 9-11 ###

maker(
    [
        baca.scope('ViolinIMusicVoice', 9, 10),
        baca.scope('ViolinIIMusicVoice', 9, 10),
        ],
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('ViolaMusicVoice', 9),
    baca.make_notes(repeat_ties=True),
    )

maker(
    baca.scope('CelloMusicVoice', 9),
    baca.make_tied_notes(repeat_ties=True),
    )

### stage 12 ###

maker(
    baca.scope('CelloMusicVoice', 12),
    akasha.sparse_getato_rhythm(
        degree=0,
        extra_counts_per_division=[1, 1, 0, 2],
        rotation=-12,
        ),
    )

### stages 13-21 ###

maker(
    [
        baca.scope('ViolinIMusicVoice', 13, 14),
        baca.scope('ViolinIMusicVoice', 16),
        baca.scope('ViolinIMusicVoice', 18),
        baca.scope('ViolinIMusicVoice', 20),
        baca.scope('ViolinIMusicVoice', 22, 23),
        baca.scope('ViolinIIMusicVoice', 13, 14),
        baca.scope('ViolinIIMusicVoice', 16),
        baca.scope('ViolinIIMusicVoice', 18),
        baca.scope('ViolinIIMusicVoice', 20),
        ],
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('ViolaMusicVoice', 13),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('ViolaMusicVoice', 20),
    akasha.polyphony_rhythm(rotation=-2),
    )

maker(
    baca.scope('CelloMusicVoice', 20),
    akasha.polyphony_rhythm(rotation=-4),
    )

### stages 22-24 ###

maker(
    baca.scope('ViolinIIMusicVoice', 22, 23),
    abjad.new(
        baca.make_tied_notes(repeat_ties=True),
        rhythm_maker__division_masks=abjad.silence([0]),
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', 22),
    baca.make_notes(repeat_ties=True),
    )

maker(
    baca.scope('ViolaMusicVoice', 23),
    akasha.glissando_rhythm(),
    )

maker(
    baca.scope('CelloMusicVoice', 22, 23),
    baca.make_tied_notes(repeat_ties=True),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

maker(
    [
        baca.scope('ViolaMusicVoice', 1),
        baca.scope('ViolaMusicVoice', 3),
        baca.scope('ViolaMusicVoice', 5),
        baca.scope('ViolaMusicVoice', 7),
        ],
    baca.glissando(),
    baca.pitches('D#3 C+3', exact=True),
    )

maker(
    [
        baca.scope('CelloMusicVoice', 1),
        baca.scope('CelloMusicVoice', 3),
        baca.scope('CelloMusicVoice', 5),
        baca.scope('CelloMusicVoice', 7),
        ],
    baca.pitches('C#2'),
    )

maker(
    [
        baca.scope('ViolinIMusicVoice', 9, 10),
        baca.scope('ViolinIIMusicVoice', 9, 10),
        ],
    baca.effort_dynamic('mf'),
    baca.markup.OB(),
    baca.staff_positions([0]),
    )

maker(
    baca.scope('ViolinIMusicVoice', 9, 22),
    baca.repeat_ties_up(),
    baca.staff_lines(1),
    baca.staff_positions([0]),
    )

maker(
    baca.scope('ViolinIIMusicVoice', 9, 21),
    baca.repeat_ties_up(),
    baca.staff_lines(1),
    baca.staff_positions([0]),
    )

maker(
    baca.scope('ViolaMusicVoice', 1),
    baca.clef('alto'),
    )

maker(
    baca.scope('ViolaMusicVoice', 9),
    baca.pitches('Eb3 D3 C#3 B#2', exact=True),
    baca.glissando(),
    baca.hairpin('mp > pp'),
    )

maker(
    baca.scope('CelloMusicVoice', 1),
    baca.clef('bass'),
    )

maker(
    baca.scope('CelloMusicVoice', 9),
    baca.pitches('C#2'),
    baca.hairpin('mp > pp'),
    )

maker(
    baca.scope('CelloMusicVoice', 12),
    akasha.getato_pitches('C#3', direction=abjad.Down),
    baca.markup.leggieriss(),
    baca.staccati(),
    baca.dynamic('p'),
    )

maker(
    baca.scope('ViolaMusicVoice', 13),
    baca.markup.tasto_plus_scratch_moltiss(),
    baca.dynamic('ff'),
    )

maker(
    baca.scope('ViolaMusicVoice', 20),
    baca.markup.tasto_fractional_scratch(1, 2),
    baca.pitches('D#4 D#+4 E4', exact=True),
    baca.dynamic('mp'),
    )

maker(
    baca.scope('CelloMusicVoice', 20),
    baca.markup.tasto_fractional_scratch(1, 2),
    baca.pitches('C4'),
    baca.dynamic('mp'),
    )

maker(
    baca.scope('ViolinIIMusicVoice', 22, 23),
    baca.dynamic('pp'),
    baca.markup.tasto(),
    baca.pitches('G5'),
    baca.trill('M2'),
    )

maker(
    baca.scope('ViolaMusicVoice', 22, 23),
    baca.markup.tasto(),
    baca.glissando(),
    baca.pitches('E3 D#3 C+3', exact=True),
    baca.hairpin('mp > pp'),
    )

maker(
    baca.scope('CelloMusicVoice', 22, 23),
    baca.markup.tasto(),
    baca.pitches('C#2'),
    baca.hairpin('mp > pp'),
    )
