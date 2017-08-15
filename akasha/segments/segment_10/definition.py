import abjad
import akasha
import baca

### CONTEXT NAMES ###

vn_1 = 'Violin One Music Voice'
vn_2 = 'Violin Two Music Voice'
va = 'Viola Music Voice'
vc = 'Cello Music Voice'
tutti = [vn_1, vn_2, va, vc]

###############################################################################
##################################### [I] #####################################
###############################################################################

stage_specifier = baca.StageSpecifier([
    # 1-2
    2, abjad.Fermata(),
    # 3-11
    2,
    2,
    3,
    2,
    2,
    2,
    4,
    2,
    2,
    # 12-13
    2, abjad.Fermata('shortfermata'),
    # 14-15
    2, abjad.Fermata('shortfermata'),
    # 16-17
    2,
    2,
    # 18-19
    2, abjad.Fermata('verylongfermata'),
    ])

tempo_specifier = baca.TempoSpecifier([
    (1, akasha.tempi[89]),
    (3, akasha.tempi[55]),
    (3, abjad.Accelerando()),
    (5, akasha.tempi[89]),
    (5, abjad.Ritardando()),
    (7, akasha.tempi[55]),
    (7, abjad.Accelerando()),
    (9, akasha.tempi[89]),
    (9, abjad.Ritardando()),
    (10, akasha.tempi[55]),
    (11, akasha.tempi[126]),
    (12, akasha.tempi[55]),
    (14, akasha.tempi[89]),
    (16, akasha.tempi[55]),
    (17, abjad.Ritardando()),
    (18, akasha.tempi[44]),
    ])

maker = akasha.TimeSignatureMaker(
    'A', 15, stage_specifier, tempo_specifier)
measures_per_stage, tempo_specifier, time_signatures = maker()

spacing_specifier = baca.HorizontalSpacingCommand(
    fermata_measure_width=abjad.Duration(1, 4),
    minimum_width=abjad.Duration(1, 12),
    )

segment_maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    instruments=akasha.instruments,
    #label_stages=True,
    measures_per_stage=measures_per_stage,
    metronome_marks=akasha.tempi,
    score_template=akasha.ScoreTemplate(),
    spacing_specifier=spacing_specifier,
    tempo_specifier=tempo_specifier,
    time_signatures=time_signatures,
    )

segment_maker.validate_measure_count(37)
segment_maker.validate_stage_count(19)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

segment_maker.append_commands(
    tutti,
    baca.select_stages(1),
    baca.messiaen_tied_notes(),
    )

# TODO: remove in favor of segment metadata
segment_maker.append_commands(
    va,
    baca.select_stages(1),
    baca.clef('alto'),
    )

# TODO: remove in favor of segment metadata
segment_maker.append_commands(
    vc,
    baca.select_stages(1),
    baca.clef('bass'),
    )

segment_maker.append_commands(
    [vn_1, vn_2, vc],
    baca.select_stages(3),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    [vn_2, vc],
    baca.select_stages(5),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(7),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(3, 9),
    baca.repeated_durations(abjad.Duration(1, 4)),
    )

segment_maker.append_commands(
    vn_1,
    baca.select_stages(5, 9),
    baca.repeated_durations(abjad.Duration(1, 4)),
    )

segment_maker.append_commands(
    vn_2,
    baca.select_stages(7, 9),
    baca.repeated_durations(abjad.Duration(1, 4)),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(9),
    baca.repeated_durations(abjad.Duration(1, 4)),
    )

segment_maker.append_commands(
    tutti,
    baca.select_stages(10),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    vn_1,
    baca.select_stages(11),
    akasha.make_dense_getato_rhythm_specifier(
        [2, 2, 1, 2, 1],
        [6, 4, 6, 3],
        ),
    )

segment_maker.append_commands(
    tutti,
    baca.select_stages(12),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    vn_1,
    baca.select_stages(14),
    akasha.make_accelerando_rhythm_specifier(),
    )

segment_maker.append_commands(
    vn_2,
    baca.select_stages(14),
    akasha.make_ritardando_rhythm_specifier(),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(14),
    abjad.new(
        akasha.make_accelerando_rhythm_specifier(),
        division_expression=baca.sequence().sum().sequence(),
        ),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(14),
    abjad.new(
        akasha.make_ritardando_rhythm_specifier(),
        division_expression=baca.sequence().sum().sequence(),
        ),
    )

segment_maker.append_commands(
    tutti,
    baca.select_stages(16),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    tutti,
    baca.select_stages(17),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    tutti,
    baca.select_stages(18),
    baca.messiaen_tied_notes(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### stage 1 (and fermata) ###

segment_maker.append_commands(
    vn_1,
    baca.select_stages(1),
    baca.pitches('B5'),
    )

segment_maker.append_commands(
    vn_2,
    baca.select_stages(1),
    baca.pitches('A#+3'),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(1),
    baca.pitches('B+2'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(1),
    baca.pitches('B1'),
    )

segment_maker.append_commands(
    tutti,
    baca.select_stages(1),
    baca.transition_spanner(
        baca.markup.pos_ord_senza_vib(),
        baca.markup.vib_moltiss(),
        ),
    baca.hairpins(['sfp < f']),
    )

### stages 3-4 ###

segment_maker.append_commands(
    vn_1,
    baca.select_stages(3),
    baca.pitches('B5'),
    )

segment_maker.append_commands(
    vn_2,
    baca.select_stages(3),
    baca.pitches('B3'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(3),
    baca.pitches('B1'),
    )

segment_maker.append_commands(
    [vn_1, vn_2, vc],
    baca.select_stages(3),
    baca.transition_spanner(
        baca.markup.senza_vib(),
        baca.markup.vib_moltiss(),
        ),
    baca.hairpins(['sfp < f']),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(3, 13),
    baca.markup.OB(),
    baca.pitches('B2'),
    baca.dynamic('ppp'),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(3, 9),
    baca.alternate_bow_strokes(),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(4),
    baca.transition_spanner(
        baca.markup.trans(),
        baca.markup.fractional_OB(3, 4),
        ),
    )

### stages 5-6 ###

segment_maker.append_commands(
    vn_2,
    baca.select_stages(5),
    baca.pitches('A#+3'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(5),
    baca.pitches('B1'),
    )

segment_maker.append_commands(
    [vn_2, vc],
    baca.select_stages(5),
    baca.transition_spanner(
        baca.markup.senza_vib(),
        baca.markup.vib_moltiss(),
        ),
    baca.hairpins(['sfp < f']),
    )

segment_maker.append_commands(
    vn_1,
    baca.select_stages(5, 13),
    baca.markup.OB(),
    baca.pitches('B4'),
    baca.dynamic('ppp'),
    )

segment_maker.append_commands(
    vn_1,
    baca.select_stages(5, 9),
    baca.alternate_bow_strokes(),
    )

segment_maker.append_commands(
    vn_1,
    baca.select_stages(6),
    baca.transition_spanner(
        baca.markup.trans(),
        baca.markup.fractional_OB(3, 4),
        ),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(6),
    baca.transition_spanner(
        baca.markup.trans(),
        baca.markup.fractional_OB(1, 2),
        ),
    )

### stages 7-8 ###

segment_maker.append_commands(
    vc,
    baca.select_stages(7),
    baca.pitches('B1'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(7),
    baca.transition_spanner(
        baca.markup.senza_vib(),
        baca.markup.vib_moltiss(),
        ),
    baca.hairpins(['sfp < f']),
    )

segment_maker.append_commands(
    vn_2,
    baca.select_stages(7, 13),
    baca.markup.OB(),
    baca.pitches('B3'),
    baca.dynamic('ppp'),
    )

segment_maker.append_commands(
    vn_2,
    baca.select_stages(7, 9),
    baca.alternate_bow_strokes(downbow_first=False),
    )

segment_maker.append_commands(
    vn_1,
    baca.select_stages(8),
    baca.transition_spanner(
        baca.markup.trans(),
        baca.markup.fractional_OB(1, 2),
        ),
    )

segment_maker.append_commands(
    vn_2,
    baca.select_stages(8),
    baca.transition_spanner(
        baca.markup.trans(),
        baca.markup.fractional_OB(3, 4),
        ),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(8),
    baca.transition_spanner(
        baca.markup.trans(),
        baca.markup.fractional_OB(1, 4),
        ),
    )

### stage 9 ###

segment_maker.append_commands(
    [vn_1, vn_2, va],
    baca.select_stages(9),
    baca.transition_spanner(
        baca.markup.trans(),
        baca.markup.XP(),
        ),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(9, 13),
    baca.pitches('B1'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(9),
    baca.alternate_bow_strokes(),
    baca.transition_spanner(
        baca.markup.OB(),
        baca.markup.XP(),
        ),
    baca.dynamic('ppp'),
    )

### stage 10 ###

segment_maker.append_commands(
    tutti,
    baca.select_stages(10),
    baca.markup.XP_FB(),
    baca.hairpins(['ppp < mp']),
    )

### stage 11 ###

segment_maker.append_commands(
    vn_1,
    baca.select_stages(11),
    akasha.make_getato_pitch_specifier(31, [2]),
    baca.staccati(),
    baca.markup.leggieriss(),
    baca.markup.pos_ord(),
    baca.dynamic('ppp'),
    )

### stage 12 (and short fermata) ###

segment_maker.append_commands(
    tutti,
    baca.select_stages(12),
    baca.transition_spanner(
        baca.markup.XP_FB(),
        baca.markup.tasto_FB(),
        ),
    baca.hairpins(['ppp < mp']),
    )

### stage 14 (and short fermata) ###

segment_maker.append_commands(
    tutti,
    baca.select_stages(14),
    baca.dynamic('p'),
    )

segment_maker.append_commands(
    vn_1,
    baca.select_stages(14),
    baca.pitches('D#4 E#4'),
    )

segment_maker.append_commands(
    vn_2,
    baca.select_stages(14),
    baca.pitches('D4 E4'),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(14),
    baca.pitches('C#4 D#4'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(14),
    baca.pitches('C4 D4'),
    )

### stages 16-19 (and very long fermata) ###

segment_maker.append_commands(
    vn_1,
    baca.select_stages(16, 19),
    baca.pitches('B4'),
    )

segment_maker.append_commands(
    vn_2,
    baca.select_stages(16, 19),
    baca.pitches('B3'),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(16, 19),
    baca.pitches('B2'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(16, 19),
    baca.pitches('B1'),
    )

segment_maker.append_commands(
    tutti,
    baca.select_stages(16),
    baca.transition_spanner(
        baca.markup.trans(),
        baca.markup.tasto_fractional_scratch(1, 2),
        ),
    baca.hairpins(['ppp < mp']),
    )

segment_maker.append_commands(
    tutti,
    baca.select_stages(17),
    baca.transition_spanner(
        baca.markup.trans(),
        baca.markup.scratch_moltiss(),
        ),
    baca.hairpins(['mp < mf']),
    )
