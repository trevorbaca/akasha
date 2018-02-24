import abjad
import akasha
import baca


###############################################################################
##################################### [A] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    2, abjad.Fermata('longfermata'),    # 1-2
    1, abjad.Fermata('longfermata'),    # 3-4
    2, abjad.Fermata('shortfermata'),   # 5-6
    1, abjad.Fermata('shortfermata'),   # 7-8
    3, abjad.Fermata('longfermata'),    # 9-10
    1, abjad.Fermata('longfermata'),    # 11-12
    1, abjad.Fermata('longfermata'),    # 13-14
    1, abjad.Fermata('shortfermata'),   # 15-16
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

spacing = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=(1, 4),
    minimum_width=(1, 12),
    )

maker = baca.SegmentMaker(
    instruments=akasha.instruments,
    measures_per_stage=measures_per_stage,
    metronome_marks=akasha.metronome_marks,
    rehearsal_mark='A',
    score_template=akasha.ScoreTemplate(),
    spacing=spacing,
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    validate_measure_count=20,
    validate_stage_count=16,
    )

###############################################################################
##################################### TIME ####################################
###############################################################################

### stages 1-2 ###

maker(
    baca.scope('CelloMusicVoice', 1),
    akasha.cello_solo_rhythm(rotation=0),
    baca.clef('bass'),
    )

### stages 3-4 ###

maker(
    baca.scope('ViolinIIMusicVoice', 3),
    abjad.new(
        akasha.sparse_getato_rhythm(),
        rhythm_maker__division_masks=abjad.silence([0, 1], inverted=True),
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', 3),
    abjad.new(
        akasha.sparse_getato_rhythm(),
        rhythm_maker__division_masks=abjad.silence([-1], inverted=True),
        ),
    )

### stages 5-6 ###

maker(
    baca.scope('ViolinIMusicVoice', 5),
    abjad.new(
        akasha.polyphony_rhythm(rotation=0),
        rhythm_maker__logical_tie_masks=abjad.silence(
            [0, 1, 2], inverted=True),
        ),
    )

maker(
    baca.scope('ViolinIIMusicVoice', 5),
    abjad.new(
        akasha.polyphony_rhythm(rotation=0),
        rhythm_maker__logical_tie_masks=abjad.silence(
            [2, 3, 4], inverted=True),
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', 5),
    abjad.new(
        akasha.polyphony_rhythm(rotation=0),
        rhythm_maker__logical_tie_masks=abjad.silence(
            [1, 2, 3], inverted=True),
        ),
    )

### stages 7-8 ###

maker(
    baca.scope('ViolinIMusicVoice', 7),
    abjad.new(
        akasha.sparse_getato_rhythm(),
        rhythm_maker__division_masks=abjad.silence([-2, -1], inverted=True),
        ),
    )

maker(
    baca.scope('ViolinIIMusicVoice', 7),
    abjad.new(
        akasha.polyphony_rhythm(rotation=-2),
        rhythm_maker__logical_tie_masks=abjad.silence(
            [1, 2, 3], inverted=True),
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', 7),
    abjad.new(
        akasha.polyphony_rhythm(rotation=-2),
        rhythm_maker__logical_tie_masks=abjad.silence(
            [2, 3, 4], inverted=True),
        ),
    )

maker(
    baca.scope('CelloMusicVoice', 7),
    abjad.new(
        akasha.polyphony_rhythm(rotation=-2),
        rhythm_maker__logical_tie_masks=abjad.silence(
            [0, 1, 2], inverted=True),
        ),
    )

### stages 9-10 ###

maker(
    baca.scope('ViolinIMusicVoice', 9),
    abjad.new(
        akasha.accelerando_rhythm(),
        rhythm_maker__division_masks=abjad.silence([0]),
        rhythm_maker__logical_tie_masks=abjad.silence([3, 5, 7, 9]),
        ),
    )

maker(
    baca.scope('ViolinIIMusicVoice', 9),
    abjad.new(
        akasha.ritardando_rhythm(),
        rhythm_maker__division_masks=abjad.silence([0]),
        rhythm_maker__logical_tie_masks=abjad.silence([2, 5, 7]),
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', 9),
    akasha.polyphony_rhythm(rotation=-4),
    )

maker(
    baca.scope('CelloMusicVoice', 9),
    abjad.new(
        akasha.polyphony_rhythm(rotation=-6),
        rhythm_maker__logical_tie_masks=abjad.silence([-1]),
        ),
    )

### stages 11-12 ###

maker(
    baca.scope('ViolinIMusicVoice', 11),
    abjad.new(
        akasha.accelerando_rhythm(),
        rhythm_maker__logical_tie_masks=abjad.silence(
            [0, 2, 3, -1], inverted=True),
        ),
    )

maker(
    baca.scope('ViolinIIMusicVoice', 11),
    abjad.new(
        akasha.ritardando_rhythm(),
        rhythm_maker__logical_tie_masks=abjad.silence(
            [0, 1, 4, -1], inverted=True),
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', 11),
    akasha.polyphony_rhythm(rotation=-8),
    )

maker(
    baca.scope('CelloMusicVoice', 11),
    abjad.new(
        akasha.polyphony_rhythm(rotation=-10),
        rhythm_maker__logical_tie_masks=abjad.silence([-1]),
        ),
    )

### stages 13-14 ###

maker(
    baca.scope('ViolinIMusicVoice', 13),
    abjad.new(
        akasha.ritardando_rhythm(),
        rhythm_maker__logical_tie_masks=abjad.silence(
            [0, 2, -1], inverted=True),
        ),
    )

maker(
    baca.scope('ViolinIIMusicVoice', 13),
    abjad.new(
        akasha.accelerando_rhythm(),
        rhythm_maker__logical_tie_masks=abjad.silence(
            [0, 2, -1], inverted=True),
        ),
    )

### stages 15-16 ###

maker(
    baca.scope('ViolinIIMusicVoice', 15),
    abjad.new(
        akasha.ritardando_rhythm(),
        rhythm_maker__logical_tie_masks=abjad.silence(
            [0, 1, -1], inverted=True),
        ),
    )

maker(
    baca.scope('CelloMusicVoice', 15),
    abjad.new(
        akasha.sparse_getato_rhythm(),
        rhythm_maker__division_masks=abjad.silence([1], inverted=True),
        ),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

maker(
    baca.scope('CelloMusicVoice', 1),
    akasha.cello_solo_pitches(),
    baca.markup.tasto_fractional_scratch(1, 2),
    baca.dynamic('mp'),
    )

maker(
    baca.scope('ViolinIMusicVoice', 5),
    baca.dynamic('mp'),
    baca.markup.tasto_fractional_scratch(1, 2),
    baca.pitches('E4 F4 E+4', exact=True),
    )

maker(
    baca.scope('ViolinIIMusicVoice', 5),
    baca.dynamic('mp'),
    baca.markup.tasto_fractional_scratch(1, 2),
    baca.pitches('D4 D~4 C4', exact=True),
    )

maker(
    baca.scope('ViolaMusicVoice', 5),
    baca.dynamic('mp'),
    baca.markup.tasto_fractional_scratch(1, 2),
    baca.pitches('Eb4 D4 E4', exact=True),
    )

maker(
    baca.scope('ViolinIIMusicVoice', 7),
    baca.pitches('C#4 C#+4', exact=True),
    )

maker(
    baca.scope('ViolaMusicVoice', 7),
    baca.pitches('C4', exact=True),
    )

maker(
    baca.scope('CelloMusicVoice', 7),
    baca.pitches('C4 C~4 B3', exact=True),
    )

maker(
    baca.scope('ViolinIMusicVoice', 9),
    baca.markup.tasto_XFB(),
    baca.dynamic('pp'),
    )

maker(
    baca.scope('ViolinIIMusicVoice', 9),
    baca.markup.tasto_XFB(),
    baca.dynamic('pp'),
    )

maker(
    baca.scope('ViolaMusicVoice', 9),
    baca.pitches('D4 D+4 D#4 E4 F#4 F4', exact=True),
    )

maker(
    baca.scope('CelloMusicVoice', 9),
    baca.pitches('Bb3 Bb~3 A3 Ab3 G3 A3', exact=True),
    )

maker(
    baca.scope('ViolaMusicVoice', 11),
    baca.pitches('Eb4 D4', exact=True),
    )

maker(
    baca.scope('CelloMusicVoice', 11),
    baca.pitches('A3 A#3 B3', exact=True),
    )

maker(
    baca.timeline([
        ('ViolinIIMusicVoice', 3),
        ('ViolaMusicVoice', 3),
        ('ViolinIMusicVoice', 7),
        ('CelloMusicVoice', 15),
        ]),
    akasha.getato_pitches(-2, [0]),
    baca.staccati(),
    )

maker(
    [
        baca.scope('ViolinIIMusicVoice', 3),
        baca.scope('ViolaMusicVoice', 3),
        baca.scope('ViolinIMusicVoice', 7),
        baca.scope('CelloMusicVoice', 15),
        ],
    baca.markup.leggierissimo_off_string_bowing_on_staccati(),
    baca.dynamic('p'),
    )

maker(
    baca.scope('ViolinIMusicVoice', (9, 15)),
    baca.pitches('D5 E5'),
    )

maker(
    baca.scope('ViolinIIMusicVoice', (9, 15)),
    baca.pitches('Bb4 C5'),
    )
