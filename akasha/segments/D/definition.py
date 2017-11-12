import abjad
import akasha
import baca
from abjad import rhythmmakertools as rhythmos


###############################################################################
##################################### [D] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    8, abjad.Fermata('shortfermata'), # 1-2
    8, abjad.Fermata('shortfermata'), # 3-4
    4, abjad.Fermata('shortfermata'), # 5-6
    8, abjad.Fermata(), # 7-8
    3, 1, abjad.Fermata(), # 9-11
    4, abjad.Fermata(), # 12-13
    4, # 14
    3, 1, abjad.Fermata('longfermata'), # 15-17
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, akasha.metronome_marks['126']),
    (9, akasha.metronome_marks['55']),
    (12, akasha.metronome_marks['126']),
    (12, abjad.Ritardando()),
    (15, akasha.metronome_marks['44']),
    ])

maker = baca.TimeSignatureMaker(
    akasha.time_signatures_b,
    rotation=12,
    stage_measure_map=stage_measure_map,
    metronome_mark_measure_map=metronome_mark_measure_map,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

spacing_specifier = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=(1, 4),
    minimum_width=(1, 12),
    )

maker = baca.SegmentMaker(
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

maker.validate_measure_count(51)
maker.validate_stage_count(17)
maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

### stages 1-2 ###

maker(
    baca.make_scopes(
        ['Violin One Music Voice', 'Viola Music Voice', 'Cello Music Voice'],
        [1],
        ),
    baca.make_tied_notes(repeat_ties=True),
    )

### stages 3-4 ###

maker(
    baca.make_scopes(
        ['Violin One Music Voice', 'Viola Music Voice', 'Cello Music Voice'],
        [3],
        ),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('Violin Two Music Voice', 3),
    akasha.untied_notes(),
    )

### stages 5-6 ###

maker(
    baca.make_scopes(['Viola Music Voice', 'Cello Music Voice'], [5]),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.make_scopes(['Violin One Music Voice', 'Violin Two Music Voice'], [5]),
    akasha.untied_notes(),
    )

### stages 7-8 ###

maker(
    baca.scope('Viola Music Voice', 7),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.make_scopes([
        'Violin One Music Voice',
        'Violin Two Music Voice',
        'Cello Music Voice'],
        [7],
        ),
    akasha.untied_notes(),
    )

### stages 9-11 ###

maker(
    baca.make_scopes(
        ['Violin One Music Voice', 'Violin Two Music Voice'],
        [(9, 10)],
        ),
    akasha.untied_notes(),
    )

maker(
    baca.scope('Viola Music Voice', 9),
    akasha.untied_notes(),
    )

maker(
    baca.scope('Viola Music Voice', 10),
    akasha.glissando_rhythm(),
    )

maker(
    baca.scope('Cello Music Voice', 9, 10),
    baca.make_tied_notes(repeat_ties=True),
    )

### stages 12-13 ###

maker(
    baca.make_scopes(
        ['Violin One Music Voice', 'Viola Music Voice', 'Cello Music Voice'],
        [12],
        ),
    akasha.untied_notes(),
    )

maker(
    baca.scope('Violin Two Music Voice', 12),
    baca.RhythmBuilder(
        division_expression=baca.sequence()
            .partition_by_ratio_of_lengths(abjad.Ratio((1, 1)))
            [0],
        rhythm_maker=rhythmos.NoteRhythmMaker(
            duration_specifier=rhythmos.DurationSpecifier(
                rewrite_meter=True,
                ),
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=True,
                repeat_ties=True,
                ),
            ),
        )
    )

### stage 14 ###

maker(
    baca.make_scopes(['Violin One Music Voice', 'Viola Music Voice'], [14]),
    akasha.untied_notes(),
    )

maker(
    baca.scope('Violin Two Music Voice', 14),
    baca.RhythmBuilder(
        division_expression=baca.sequence()
            .partition_by_ratio_of_lengths(abjad.Ratio((1, 1)))
            [0],
        rhythm_maker=rhythmos.NoteRhythmMaker(
            duration_specifier=rhythmos.DurationSpecifier(
                rewrite_meter=True,
                ),
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=True,
                repeat_ties=True,
                ),
            ),
        )
    )

maker(
    baca.scope('Cello Music Voice', 14),
    akasha.untied_notes(),
    )

### stages 15-17 ###

maker(
    baca.scope('Cello Music Voice', 15),
    akasha.untied_notes(),
    )

maker(
    baca.scope('Cello Music Voice', 16),
    akasha.glissando_rhythm(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

maker(
    baca.scope('Violin One Music Voice', 1),
    baca.ottava(),
    )

maker(
    baca.scope('Violin One Music Voice', 3),
    baca.ottava(),
    )

maker(
    baca.scope('Violin One Music Voice', 1, 3),
    baca.markup('5°/A4(II) + vib. mod.'),
    baca.natural_harmonics(),
    baca.pitches('C#7'),
    baca.dynamic('mp'),
    )

maker(
    baca.scope('Viola Music Voice', 1),
    baca.markup('7°/A2(IV) + vib. mod.'),
    baca.clef('treble'),
    baca.dynamic('mp'),
    )

maker(
    baca.scope('Cello Music Voice', 1),
    baca.markup('11°/A1(IV) + vib. mod.'),
    baca.clef('treble'),
    baca.dynamic('mp'),
    )

maker(
    baca.scope('Violin One Music Voice', 5),
    akasha.harmonic_glissando_pitches('A4'),
    )

maker(
    baca.scope('Violin One Music Voice', 7),
    akasha.harmonic_glissando_pitches('A4', rotation=-6),
    )

maker(
    baca.scope('Violin One Music Voice', 9, 10),
    akasha.harmonic_glissando_pitches('A4', rotation=-12),
    )

maker(
    baca.scope('Violin One Music Voice', 12),
    akasha.harmonic_glissando_pitches('A4', rotation=-18),
    )

maker(
    baca.scope('Violin One Music Voice', 14),
    akasha.harmonic_glissando_pitches('A4', rotation=-24),
    )

maker(
    baca.scope('Violin One Music Voice', 5, 14),
    baca.markup('XP + senza vib. + full bow strokes'),
    baca.natural_harmonics(),
    baca.map(baca.glissando(), baca.runs()),
    baca.dynamic('ppp'),
    )

maker(
    baca.scope('Violin Two Music Voice', 3),
    akasha.harmonic_glissando_pitches('A4'),
    )

maker(
    baca.scope('Violin Two Music Voice', 5),
    akasha.harmonic_glissando_pitches('A4', rotation=-6),
    )

maker(
    baca.scope('Violin Two Music Voice', 7),
    akasha.harmonic_glissando_pitches('A4', rotation=-12),
    )

maker(
    baca.scope('Violin Two Music Voice', 9, 10),
    akasha.harmonic_glissando_pitches('A4', rotation=-18),
    )

maker(
    baca.scope('Violin Two Music Voice', 3, 10),
    baca.markup.XP_full_bow_strokes(),
    baca.natural_harmonics(),
    baca.map(baca.glissando(), baca.runs()),
    baca.dynamic('ppp'),
    )

maker(
    baca.scope('Violin Two Music Voice', 12, 14),
    baca.map(baca.trill('M2'), baca.qruns()),
    baca.markup.tasto(),
    baca.pitches('G5'),
    baca.dynamic('p'),
    )

maker(
    baca.scope('Viola Music Voice', 1, 7),
    baca.natural_harmonics(),
    baca.pitches('G~5'),
    )

maker(
    baca.scope('Viola Music Voice', 9, 10),
    baca.markup.tasto_senza_vib(),
    baca.pitches('Fb3 E3 D#3 C#3 B#2', exact=True),
    baca.glissando(),
    baca.clef('alto'),
    baca.hairpin('sf > ppp'),
    )

maker(
    baca.scope('Viola Music Voice', 12),
    akasha.harmonic_glissando_pitches('Ab3'),
    )

maker(
    baca.scope('Viola Music Voice', 14),
    akasha.harmonic_glissando_pitches('Ab3', rotation=-6),
    )

maker(
    baca.scope('Viola Music Voice', 12, 14),
    baca.markup.XP_full_bow_strokes(),
    baca.natural_harmonics(),
    baca.map(baca.glissando(), baca.runs()),
    baca.dynamic('ppp'),
    )

maker(
    baca.scope('Cello Music Voice', 1, 5),
    baca.natural_harmonics(),
    baca.pitches('D5'),
    )

maker(
    baca.scope('Cello Music Voice', 7),
    akasha.harmonic_glissando_pitches('G2'),
    )

maker(
    baca.scope('Cello Music Voice', 7),
    baca.markup('XP + senza vib. + full bow strokes'),
    baca.natural_harmonics(),
    baca.glissando(),
    baca.clef('bass'),
    baca.dynamic('ppp'),
    )

maker(
    baca.scope('Cello Music Voice', 9),
    baca.markup.tasto(),
    baca.pitches('C#2'),
    baca.hairpin('sf > ppp'),
    )

maker(
    baca.scope('Cello Music Voice', 12),
    akasha.harmonic_glissando_pitches('G2', rotation=-6),
    )

maker(
    baca.scope('Cello Music Voice', 12),
    baca.markup.XP_full_bow_strokes(),
    baca.natural_harmonics(),
    baca.glissando(),
    baca.dynamic('ppp'),
    )

maker(
    baca.scope('Cello Music Voice', 14, 16),
    baca.markup.tasto(),
    baca.pitches('Db3 C3 Bb2 Ab2 G2 F2 Eb2 D2 C2 Bb1 A1', exact=True),
    baca.glissando(),
    baca.hairpin('sf > ppp'),
    )

### alternate bow strokes ###

maker(
    baca.sequence([
        baca.scope('Violin Two Music Voice', 3),
        baca.make_scopes([
            'Violin One Music Voice', 'Violin Two Music Voice'],
            [5],
            ),
        baca.make_scopes([
            'Violin One Music Voice',
            'Violin Two Music Voice',
            'Cello Music Voice'],
            [7],
            ),
        baca.make_scopes(
            ['Violin One Music Voice', 'Violin Two Music Voice'],
            [(9, 10)],
            ),
        baca.make_scopes([
            'Violin One Music Voice',
            'Viola Music Voice',
            'Cello Music Voice'],
            [12],
            ),
        baca.make_scopes(
            ['Violin One Music Voice', 'Viola Music Voice'],
            [14],
            ),
        ]).flatten(),
    baca.alternate_bow_strokes(),
    )
