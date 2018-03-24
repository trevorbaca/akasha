import abjad
import akasha
import baca
import os


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
    akasha.time_signature_series['A'],
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
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
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
    [('va', 1), ('va', 3), ('va', 5), ('va', 7)],
    akasha.glissando_rhythm(),
    )

maker(
    [('vc', 1), ('vc', 3), ('vc', 5), ('vc', 7)],
    baca.make_repeat_tied_notes(),
    )

maker(
    (['vn1', 'vn2'], (9, 10)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('va', 9),
    baca.make_notes(repeat_ties=True),
    )

maker(
    ('vc', 9),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vc', 12),
    akasha.sparse_getato_rhythm(
        degree=0,
        extra_counts_per_division=[1, 1, 0, 2],
        rotation=-12,
        ),
    )

maker(
    [
        ('vn1', [(13, 14), 16, 18, 20, (22, 23)]),
        ('vn2', [(13, 14), 16, 18, 20]),
        ],
    baca.make_repeat_tied_notes(),
    )

maker(
    ('va', 13),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('va', 20),
    akasha.polyphony_rhythm(rotation=-2),
    )

maker(
    ('vc', 20),
    akasha.polyphony_rhythm(rotation=-4),
    )

maker(
    ('vn2', (22, 23)),
    baca.make_repeat_tied_notes(
        division_mask=abjad.silence([0]),
        ),
    )

maker(
    ('va', 22),
    baca.make_notes(repeat_ties=True),
    )

maker(
    ('va', 23),
    akasha.glissando_rhythm(),
    )

maker(
    ('vc', (22, 23)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('va', [1, 3, 5, 7]),
    baca.glissando(),
    baca.pitches('D#3 C+3', exact=True),
    )

maker(
    ('vc', [1, 3, 5, 7]),
    baca.pitch('C#2'),
    )

maker(
    (['vn1', 'vn2'], (9, 10)),
    baca.effort_dynamic('mf'),
    baca.markup.OB(),
    baca.staff_position(0),
    )

maker(
    ('vn1', (9, 22)),
    baca.repeat_ties_up(),
    baca.staff_lines(1),
    baca.staff_position(0),
    )

maker(
    ('vn2', (9, 21)),
    baca.repeat_ties_up(),
    baca.staff_lines(1),
    baca.staff_position(0),
    )

maker(
    ('va', 1),
    baca.clef('alto'),
    )

maker(
    ('va', 9),
    baca.glissando(),
    baca.hairpin('mp > pp'),
    baca.pitches('Eb3 D3 C#3 B#2', exact=True),
    )

maker(
    ('vc', 1),
    baca.clef('bass'),
    )

maker(
    ('vc', 9),
    baca.hairpin('mp > pp'),
    baca.pitch('C#2'),
    )

maker(
    ('vc', 12),
    akasha.getato_pitches('C#3', direction=abjad.Down),
    baca.dynamic('p'),
    baca.markup.leggieriss(),
    baca.staccati(),
    )

maker(
    ('va', 13),
    baca.dynamic('ff'),
    baca.markup.tasto_plus_scratch_moltiss(),
    )

maker(
    ('va', 20),
    baca.dynamic('mp'),
    baca.markup.tasto_fractional_scratch(1, 2),
    baca.pitches('D#4 D#+4 E4', exact=True),
    )

maker(
    ('vc', 20),
    baca.dynamic('mp'),
    baca.markup.tasto_fractional_scratch(1, 2),
    baca.pitch('C4'),
    )

maker(
    ('vn2', (22, 23)),
    baca.dynamic('pp'),
    baca.markup.tasto(),
    baca.pitch('G5'),
    baca.trill_spanner('M2'),
    )

maker(
    ('va', (22, 23)),
    baca.glissando(),
    baca.hairpin('mp > pp'),
    baca.markup.tasto(),
    baca.pitches('E3 D#3 C+3', exact=True),
    )

maker(
    ('vc', (22, 23)),
    baca.hairpin('mp > pp'),
    baca.markup.tasto(),
    baca.pitch('C#2'),
    )
