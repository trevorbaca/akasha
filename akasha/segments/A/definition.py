import abjad
import akasha
import baca


###############################################################################
##################################### [A] #####################################
###############################################################################

maker = baca.TimeSignatureMaker(
    akasha.time_signatures_a,
    count=20,
    fermata_measures=[3, 5, 8, 10, 14, 16, 18, 20],
    rotation=0,
    )
time_signatures = maker.run()

maker = baca.SegmentMaker(
    instruments=akasha.instruments,
    measures_per_stage=True,
    metronome_mark_stem_height=1.25,
    metronome_marks=akasha.metronome_marks,
    rehearsal_mark='A',
    score_template=akasha.ScoreTemplate(),
    time_signatures=time_signatures,
    validate_measure_count=20,
    )

maker(
    baca.scope('GlobalSkips', (1, -1)),
    baca.metronome_mark('44', selector=baca.leaf(0)),
    baca.metronome_mark(abjad.Accelerando(), selector=baca.leaf(0)),
    baca.metronome_mark('55', selector=baca.leaf(2)),
    baca.metronome_mark('44', selector=baca.leaf(5)),
    baca.metronome_mark(abjad.Accelerando(), selector=baca.leaf(5)),
    baca.metronome_mark('55', selector=baca.leaf(9)),
    )

maker(
    baca.scope('GlobalRests', (1, -1)),
    baca.global_fermata('long', selector=baca.leaf(2)),
    baca.global_fermata('long', selector=baca.leaf(4)),
    baca.global_fermata('short', selector=baca.leaf(7)),
    baca.global_fermata('short', selector=baca.leaf(9)),
    baca.global_fermata('long', selector=baca.leaf(13)),
    baca.global_fermata('long', selector=baca.leaf(15)),
    baca.global_fermata('long', selector=baca.leaf(17)),
    baca.global_fermata('short', selector=baca.leaf(19)),
    )

maker(
    baca.scope('CelloMusicVoice', 1),
    akasha.cello_solo_rhythm(rotation=0),
    )

### stages 3-4 ###

maker(
    baca.scope('ViolinIIMusicVoice', 4),
    abjad.new(
        akasha.sparse_getato_rhythm(),
        rhythm_maker__division_masks=abjad.silence([0, 1], inverted=True),
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', 1),
    baca.staff_lines(5),
    )

maker(
    baca.scope('ViolaMusicVoice', 4),
    abjad.new(
        akasha.sparse_getato_rhythm(),
        rhythm_maker__division_masks=abjad.silence([-1], inverted=True),
        ),
    )

### stages 5-6 ###

maker(
    baca.scope('ViolinIMusicVoice', (6, 7)),
    abjad.new(
        akasha.polyphony_rhythm(rotation=0),
        rhythm_maker__logical_tie_masks=abjad.silence(
            [0, 1, 2], inverted=True),
        ),
    )

maker(
    baca.scope('ViolinIIMusicVoice', (6, 7)),
    abjad.new(
        akasha.polyphony_rhythm(rotation=0),
        rhythm_maker__logical_tie_masks=abjad.silence(
            [2, 3, 4], inverted=True),
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', (6, 7)),
    abjad.new(
        akasha.polyphony_rhythm(rotation=0),
        rhythm_maker__logical_tie_masks=abjad.silence(
            [1, 2, 3], inverted=True),
        ),
    )

### stages 7-8 ###

maker(
    baca.scope('ViolinIMusicVoice', 9),
    abjad.new(
        akasha.sparse_getato_rhythm(),
        rhythm_maker__division_masks=abjad.silence([-2, -1], inverted=True),
        ),
    )

maker(
    baca.scope('ViolinIIMusicVoice', 9),
    abjad.new(
        akasha.polyphony_rhythm(rotation=-2),
        rhythm_maker__logical_tie_masks=abjad.silence(
            [1, 2, 3], inverted=True),
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', 9),
    abjad.new(
        akasha.polyphony_rhythm(rotation=-2),
        rhythm_maker__logical_tie_masks=abjad.silence(
            [2, 3, 4], inverted=True),
        ),
    )

maker(
    baca.scope('CelloMusicVoice', 9),
    abjad.new(
        akasha.polyphony_rhythm(rotation=-2),
        rhythm_maker__logical_tie_masks=abjad.silence(
            [0, 1, 2], inverted=True),
        ),
    )

### stages 9-10 ###

maker(
    baca.scope('ViolinIMusicVoice', (11, 13)),
    abjad.new(
        akasha.accelerando_rhythm(),
        rhythm_maker__division_masks=abjad.silence([0]),
        rhythm_maker__logical_tie_masks=abjad.silence([3, 5, 7, 9]),
        ),
    )

maker(
    baca.scope('ViolinIIMusicVoice', (11, 13)),
    abjad.new(
        akasha.ritardando_rhythm(),
        rhythm_maker__division_masks=abjad.silence([0]),
        rhythm_maker__logical_tie_masks=abjad.silence([2, 5, 7]),
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', (11, 13)),
    akasha.polyphony_rhythm(rotation=-4),
    )

maker(
    baca.scope('CelloMusicVoice', (11, 13)),
    abjad.new(
        akasha.polyphony_rhythm(rotation=-6),
        rhythm_maker__logical_tie_masks=abjad.silence([-1]),
        ),
    )

### stages 11-12 ###

maker(
    baca.scope('ViolinIMusicVoice', 15),
    abjad.new(
        akasha.accelerando_rhythm(),
        rhythm_maker__logical_tie_masks=abjad.silence(
            [0, 2, 3, -1], inverted=True),
        ),
    )

maker(
    baca.scope('ViolinIIMusicVoice', 15),
    abjad.new(
        akasha.ritardando_rhythm(),
        rhythm_maker__logical_tie_masks=abjad.silence(
            [0, 1, 4, -1], inverted=True),
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', 15),
    akasha.polyphony_rhythm(rotation=-8),
    )

maker(
    baca.scope('CelloMusicVoice', 15),
    abjad.new(
        akasha.polyphony_rhythm(rotation=-10),
        rhythm_maker__logical_tie_masks=abjad.silence([-1]),
        ),
    )

### stages 13-14 ###

maker(
    baca.scope('ViolinIMusicVoice', 17),
    abjad.new(
        akasha.ritardando_rhythm(),
        rhythm_maker__logical_tie_masks=abjad.silence(
            [0, 2, -1], inverted=True),
        ),
    )

maker(
    baca.scope('ViolinIIMusicVoice', 17),
    abjad.new(
        akasha.accelerando_rhythm(),
        rhythm_maker__logical_tie_masks=abjad.silence(
            [0, 2, -1], inverted=True),
        ),
    )

### stages 15-16 ###

maker(
    baca.scope('ViolinIIMusicVoice', 19),
    abjad.new(
        akasha.ritardando_rhythm(),
        rhythm_maker__logical_tie_masks=abjad.silence(
            [0, 1, -1], inverted=True),
        ),
    )

maker(
    baca.scope('CelloMusicVoice', 19),
    abjad.new(
        akasha.sparse_getato_rhythm(),
        rhythm_maker__division_masks=abjad.silence([1], inverted=True),
        ),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

maker(
    baca.scope('CelloMusicVoice', (1, 2)),
    akasha.cello_solo_pitches(),
    baca.markup.tasto_fractional_scratch(1, 2),
    baca.dynamic('mp'),
    )

maker(
    baca.scope('ViolinIMusicVoice', (6, 7)),
    baca.dynamic('mp'),
    baca.markup.tasto_fractional_scratch(1, 2),
    baca.pitches('E4 F4 E+4', exact=True),
    )

maker(
    baca.scope('ViolinIIMusicVoice', (6, 7)),
    baca.dynamic('mp'),
    baca.markup.tasto_fractional_scratch(1, 2),
    baca.pitches('D4 D~4 C4', exact=True),
    )

maker(
    baca.scope('ViolaMusicVoice', (6, 7)),
    baca.dynamic('mp'),
    baca.markup.tasto_fractional_scratch(1, 2),
    baca.pitches('Eb4 D4 E4', exact=True),
    )

maker(
    baca.scope('ViolinIIMusicVoice', 9),
    baca.pitches('C#4 C#+4', exact=True),
    )

maker(
    baca.scope('ViolaMusicVoice', 9),
    baca.pitches('C4', exact=True),
    )

maker(
    baca.scope('CelloMusicVoice', 9),
    baca.pitches('C4 C~4 B3', exact=True),
    )

maker(
    baca.scope('ViolinIMusicVoice', (11, 13)),
    baca.markup.tasto_XFB(),
    baca.dynamic('pp'),
    )

maker(
    baca.scope('ViolinIIMusicVoice', (11, 13)),
    baca.markup.tasto_XFB(),
    baca.dynamic('pp'),
    )

maker(
    baca.scope('ViolaMusicVoice', (11, 13)),
    baca.pitches('D4 D+4 D#4 E4 F#4 F4', exact=True),
    )

maker(
    baca.scope('CelloMusicVoice', (11, 13)),
    baca.pitches('Bb3 Bb~3 A3 Ab3 G3 A3', exact=True),
    )

maker(
    baca.scope('ViolaMusicVoice', 15),
    baca.pitches('Eb4 D4', exact=True),
    )

maker(
    baca.scope('CelloMusicVoice', 15),
    baca.pitches('A3 A#3 B3', exact=True),
    )

maker(
    baca.timeline([
        ('ViolinIIMusicVoice', 4),
        ('ViolaMusicVoice', 4),
        ('ViolinIMusicVoice', 9),
        ('CelloMusicVoice', 19),
        ]),
    akasha.getato_pitches(-2, [0]),
    baca.staccati(),
    )

maker(
    [
        baca.scope('ViolinIIMusicVoice', 4),
        baca.scope('ViolaMusicVoice', 4),
        baca.scope('ViolinIMusicVoice', 9),
        baca.scope('CelloMusicVoice', 19),
        ],
    baca.markup.leggierissimo_off_string_bowing_on_staccati(),
    baca.dynamic('p'),
    )

maker(
    baca.scope('ViolinIMusicVoice', (11, 19)),
    baca.pitches('D5 E5'),
    )

maker(
    baca.scope('ViolinIIMusicVoice', (11, 19)),
    baca.pitches('Bb4 C5'),
    )
