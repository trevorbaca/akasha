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
    # 1-8
    1, abjad.Fermata(),
    # 9
    4,
    # 10-11
    1, abjad.Fermata(),
    # 12-13
    1,
    1,
    1, abjad.Fermata(),
    1, abjad.Fermata(),
    # 14-19
    1, abjad.Fermata(),
    # 20-21
    1, abjad.Fermata(),
    # 22-24
    1, 1, abjad.Fermata('longfermata'),
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, akasha.metronome_marks[55]),
    ])

maker = baca.TimeSignatureMaker(
    akasha.time_signatures_a,
    rotation=3,
    stage_measure_map=stage_measure_map,
    metronome_mark_measure_map=metronome_mark_measure_map,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

spacing_specifier = baca.HorizontalSpacingCommand(
    fermata_measure_width=abjad.Duration(1, 4),
    minimum_width=abjad.Duration(1, 12),
    )

segment_maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    instruments=akasha.instruments,
    #label_clock_time=True,
    #label_stages=True,
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

segment_maker.append_specifiers(
    [
        ('Viola Music Voice', baca.select_stages(1)),
        ('Viola Music Voice', baca.select_stages(3)),
        ('Viola Music Voice', baca.select_stages(5)),
        ('Viola Music Voice', baca.select_stages(7)),
        ],
    akasha.make_glissando_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    [
        ('Cello Music Voice', baca.select_stages(1)),
        ('Cello Music Voice', baca.select_stages(3)),
        ('Cello Music Voice', baca.select_stages(5)),
        ('Cello Music Voice', baca.select_stages(7)),
        ],
    baca.messiaen_tied_notes(),
    )

### stages 9-11 ###

segment_maker.append_specifiers(
    [
        ('Violin One Music Voice', baca.select_stages(9, 10)),
        ('Violin Two Music Voice', baca.select_stages(9, 10)),
        ],
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(9),
    baca.messiaen_notes(),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(9),
    baca.messiaen_tied_notes(),
    )

### stage 12 ###

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(12),
    akasha.make_sparse_getato_rhythm_specifier(
        degree=0,
        extra_counts_per_division=[1, 1, 0, 2],
        rotation=-12,
        ),
    )

### stages 13-21 ###

segment_maker.append_specifiers(
    [
        ('Violin One Music Voice', baca.select_stages(13, 14)),
        ('Violin One Music Voice', baca.select_stages(16)),
        ('Violin One Music Voice', baca.select_stages(18)),
        ('Violin One Music Voice', baca.select_stages(20)),
        ('Violin One Music Voice', baca.select_stages(22, 23)),
        ('Violin Two Music Voice', baca.select_stages(13, 14)),
        ('Violin Two Music Voice', baca.select_stages(16)),
        ('Violin Two Music Voice', baca.select_stages(18)),
        ('Violin Two Music Voice', baca.select_stages(20)),
        ],
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(13),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(20),
    akasha.make_polyphony_rhythm_specifier(rotation=-2),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(20),
    akasha.make_polyphony_rhythm_specifier(rotation=-4),
    )

### stages 22-24 ###

segment_maker.append_commands(
    'Violin Two Music Voice',
    baca.select_stages(22, 23),
    abjad.new(
        baca.messiaen_tied_notes(),
        rhythm_maker__division_masks=abjad.silence_first(),
        ),
    )

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(22),
    baca.messiaen_notes(),
    )

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(23),
    akasha.make_glissando_rhythm_specifier(),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(22, 23),
    baca.messiaen_tied_notes(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_specifiers(
    [
        ('Viola Music Voice', baca.select_stages(1)),
        ('Viola Music Voice', baca.select_stages(3)),
        ('Viola Music Voice', baca.select_stages(5)),
        ('Viola Music Voice', baca.select_stages(7)),
        ],
    baca.glissandi(),
    baca.fixed_pitches('D#3 C+3'),
    )

segment_maker.append_specifiers(
    [
        ('Cello Music Voice', baca.select_stages(1)),
        ('Cello Music Voice', baca.select_stages(3)),
        ('Cello Music Voice', baca.select_stages(5)),
        ('Cello Music Voice', baca.select_stages(7)),
        ],
    baca.pitches('C#2'),
    )

segment_maker.append_specifiers(
    [
        ('Violin One Music Voice', baca.select_stages(9, 10)),
        ('Violin Two Music Voice', baca.select_stages(9, 10)),
        ],
    baca.effort_dynamic('mf'),
    baca.markup.OB(),
    baca.pitches('B4'),
    )

segment_maker.append_commands(
    'Violin One Music Voice',
    baca.select_stages(9, 22),
    baca.repeat_ties_up(),
    baca.one_line_staff(),
    baca.pitches('B4'),
    )

segment_maker.append_commands(
    'Violin Two Music Voice',
    baca.select_stages(9, 21),
    baca.repeat_ties_up(),
    baca.one_line_staff(),
    baca.pitches('B4'),
    )

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(1),
    baca.clef('alto'),
    )

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(9),
    baca.fixed_pitches('Eb3 D3 C#3 B#2'),
    baca.glissandi(),
    #Hairpin('mp > pp'),
    baca.hairpins(['mp > pp']),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(1),
    baca.clef('bass'),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(9),
    baca.pitches('C#2'),
    #Hairpin('mp > pp'),
    baca.hairpins(['mp > pp']),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(12),
    akasha.make_getato_pitch_specifier('C#3', direction=Down),
    baca.markup.leggieriss(),
    baca.staccati(),
    baca.dynamic('p'),
    )

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(13),
    baca.markup.tasto_plus_scratch_moltiss(),
    baca.dynamic('ff'),
    )

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(20),
    baca.markup.tasto_fractional_scratch(1, 2),
    baca.fixed_pitches('D#4 D#+4 E4'),
    baca.dynamic('mp'),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(20),
    baca.markup.tasto_fractional_scratch(1, 2),
    baca.pitches('C4'),
    baca.dynamic('mp'),
    )

segment_maker.append_commands(
    'Violin Two Music Voice',
    baca.select_stages(22, 23),
    baca.markup.tasto(),
    baca.pervasive_trills_at_interval(2),
    baca.pitches('G5'),
    baca.dynamic('pp'),
    )

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(22, 23),
    baca.markup.tasto(),
    baca.glissandi(),
    baca.fixed_pitches('E3 D#3 C+3'),
    #Hairpin('mp > pp'),
    baca.hairpins(['mp > pp']),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(22, 23),
    baca.markup.tasto(),
    baca.pitches('C#2'),
    #Hairpin('mp > pp'),
    baca.hairpins(['mp > pp']),
    )
