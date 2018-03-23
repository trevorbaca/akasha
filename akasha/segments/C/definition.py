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
    measures_per_stage=measures_per_stage,
    spacing=spacing,
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    validate_measure_count=27,
    validate_stage_count=24,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('C'),
    )

maker(
    [
        ('ViolaMusicVoice', 1),
        ('ViolaMusicVoice', 3),
        ('ViolaMusicVoice', 5),
        ('ViolaMusicVoice', 7),
        ],
    akasha.glissando_rhythm(),
    )

maker(
    [
        ('CelloMusicVoice', 1),
        ('CelloMusicVoice', 3),
        ('CelloMusicVoice', 5),
        ('CelloMusicVoice', 7),
        ],
    baca.make_repeat_tied_notes(),
    )

maker(
    [
        ('ViolinIMusicVoice', (9, 10)),
        ('ViolinIIMusicVoice', (9, 10)),
        ],
    baca.make_repeat_tied_notes(),
    )

maker(
    ('ViolaMusicVoice', 9),
    baca.make_notes(repeat_ties=True),
    )

maker(
    ('CelloMusicVoice', 9),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('CelloMusicVoice', 12),
    akasha.sparse_getato_rhythm(
        degree=0,
        extra_counts_per_division=[1, 1, 0, 2],
        rotation=-12,
        ),
    )

maker(
    [
        ('ViolinIMusicVoice', (13, 14)),
        ('ViolinIMusicVoice', 16),
        ('ViolinIMusicVoice', 18),
        ('ViolinIMusicVoice', 20),
        ('ViolinIMusicVoice', (22, 23)),
        ('ViolinIIMusicVoice', (13, 14)),
        ('ViolinIIMusicVoice', 16),
        ('ViolinIIMusicVoice', 18),
        ('ViolinIIMusicVoice', 20),
        ],
    baca.make_repeat_tied_notes(),
    )

maker(
    ('ViolaMusicVoice', 13),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('ViolaMusicVoice', 20),
    akasha.polyphony_rhythm(rotation=-2),
    )

maker(
    ('CelloMusicVoice', 20),
    akasha.polyphony_rhythm(rotation=-4),
    )

maker(
    ('ViolinIIMusicVoice', (22, 23)),
    baca.make_repeat_tied_notes(
        division_mask=abjad.silence([0]),
        ),
    )

maker(
    ('ViolaMusicVoice', 22),
    baca.make_notes(repeat_ties=True),
    )

maker(
    ('ViolaMusicVoice', 23),
    akasha.glissando_rhythm(),
    )

maker(
    ('CelloMusicVoice', (22, 23)),
    baca.make_repeat_tied_notes(),
    )

maker(
    [
        ('ViolaMusicVoice', 1),
        ('ViolaMusicVoice', 3),
        ('ViolaMusicVoice', 5),
        ('ViolaMusicVoice', 7),
        ],
    baca.glissando(),
    baca.pitches('D#3 C+3', exact=True),
    )

maker(
    [
        ('CelloMusicVoice', 1),
        ('CelloMusicVoice', 3),
        ('CelloMusicVoice', 5),
        ('CelloMusicVoice', 7),
        ],
    baca.pitch('C#2'),
    )

maker(
    [
        ('ViolinIMusicVoice', (9, 10)),
        ('ViolinIIMusicVoice', (9, 10)),
        ],
    baca.effort_dynamic('mf'),
    baca.markup.OB(),
    baca.staff_position(0),
    )

maker(
    ('ViolinIMusicVoice', (9, 22)),
    baca.repeat_ties_up(),
    baca.staff_lines(1),
    baca.staff_position(0),
    )

maker(
    ('ViolinIIMusicVoice', (9, 21)),
    baca.repeat_ties_up(),
    baca.staff_lines(1),
    baca.staff_position(0),
    )

maker(
    ('ViolaMusicVoice', 1),
    baca.clef('alto'),
    )

maker(
    ('ViolaMusicVoice', 9),
    baca.glissando(),
    baca.hairpin('mp > pp'),
    baca.pitches('Eb3 D3 C#3 B#2', exact=True),
    )

maker(
    ('CelloMusicVoice', 1),
    baca.clef('bass'),
    )

maker(
    ('CelloMusicVoice', 9),
    baca.hairpin('mp > pp'),
    baca.pitch('C#2'),
    )

maker(
    ('CelloMusicVoice', 12),
    akasha.getato_pitches('C#3', direction=abjad.Down),
    baca.dynamic('p'),
    baca.markup.leggieriss(),
    baca.staccati(),
    )

maker(
    ('ViolaMusicVoice', 13),
    baca.dynamic('ff'),
    baca.markup.tasto_plus_scratch_moltiss(),
    )

maker(
    ('ViolaMusicVoice', 20),
    baca.dynamic('mp'),
    baca.markup.tasto_fractional_scratch(1, 2),
    baca.pitches('D#4 D#+4 E4', exact=True),
    )

maker(
    ('CelloMusicVoice', 20),
    baca.dynamic('mp'),
    baca.markup.tasto_fractional_scratch(1, 2),
    baca.pitch('C4'),
    )

maker(
    ('ViolinIIMusicVoice', (22, 23)),
    baca.dynamic('pp'),
    baca.markup.tasto(),
    baca.pitch('G5'),
    baca.trill_spanner('M2'),
    )

maker(
    ('ViolaMusicVoice', (22, 23)),
    baca.glissando(),
    baca.hairpin('mp > pp'),
    baca.markup.tasto(),
    baca.pitches('E3 D#3 C+3', exact=True),
    )

maker(
    ('CelloMusicVoice', (22, 23)),
    baca.hairpin('mp > pp'),
    baca.markup.tasto(),
    baca.pitch('C#2'),
    )
