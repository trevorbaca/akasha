import abjad
import akasha
import baca


###############################################################################
##################################### [B] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    3,                                  # 1
    1, abjad.Fermata('longfermata'),    # 2-3
    1, abjad.Fermata('shortfermata'),   # 4-5
    1, abjad.Fermata('shortfermata'),   # 6-7
    1, 1,                               # 8-9
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

spacing = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=(1, 4),
    minimum_width=(1, 12),
    )

maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    measures_per_stage=measures_per_stage,
    spacing=spacing,
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    validate_measure_count=11,
    validate_stage_count=9,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('B'),
    )

### stages 1-2 ###

maker(
    ('ViolinIMusicVoice', 1),
    abjad.new(
        akasha.accelerando_rhythm(fuse_counts=[1]),
        rhythm_maker__logical_tie_masks=abjad.silence([1]),
        rhythm_maker__division_masks=abjad.silence([-2, -1]),
        ),
    )

maker(
    ('ViolinIIMusicVoice', 1),
    akasha.polyphony_rhythm(),
    )

maker(
    ('ViolaMusicVoice', 1),
    abjad.new(
        akasha.polyphony_rhythm(rotation=-2),
        rhythm_maker__logical_tie_masks=abjad.silence([0, 1]),
        ),
    )

maker(
    ('CelloMusicVoice', (1, 2)),
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

maker(
    ('CelloMusicVoice', 4),
    akasha.sparse_getato_rhythm(
        degree=0,
        extra_counts_per_division=[1, 1, 0, 2],
        rotation=-4,
        ),
    )

### stages 6-7 ###

maker(
    ('CelloMusicVoice', 6),
    akasha.sparse_getato_rhythm(
        degree=0,
        extra_counts_per_division=[1, 1, 0, 2],
        rotation=-8,
        ),
    )

### stages 8-9 ###

maker(
    ('ViolinIIMusicVoice', (8, 9)),
    abjad.new(
        akasha.accelerando_rhythm(fuse_counts=(2, 1)),
        rhythm_maker__logical_tie_masks=abjad.silence([3]),
        ),
    )

maker(
    ('ViolaMusicVoice', 9),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('CelloMusicVoice', 9),
    baca.make_repeat_tied_notes(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

maker(
    ('ViolinIMusicVoice', 1),
    baca.pitches('E5 D5'),
    )

maker(
    ('ViolinIIMusicVoice', 1),
    baca.pitches('D#4 E4 F4 F~4 E4', exact=True),
    )

maker(
    ('ViolaMusicVoice', 1),
    baca.pitches('Db4 Db~4 C4', exact=True),
    )

maker(
    ('ViolinIIMusicVoice', 1),
    baca.markup.tasto_fractional_scratch(1, 2),
    baca.dynamic('mp'),
    )

maker(
    ('CelloMusicVoice', (1, 6)),
    akasha.getato_pitches(-2, [-3], direction=abjad.Down),
    baca.staccati(),
    )

maker(
    ('ViolinIIMusicVoice', (8, 9)),
    baca.markup.tasto_XFB(),
    baca.pitches('C5 Bb4'),
    baca.dynamic('pp'),
    )

maker(
    ('ViolaMusicVoice', 9),
    baca.dynamic('mp'),
    baca.markup.tasto(),
    baca.pitches('D#3'),
    )

maker(
    ('CelloMusicVoice', 9),
    baca.pitches('C#2'),
    baca.markup.tasto(),
    baca.dynamic('mp'),
    )
