# -*- coding: utf-8 -*-
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
##################################### [G] #####################################
###############################################################################

stage_specifier = baca.StageSpecifier([
    # 1-3
    4,
    3,
    3,
    # 4-7
    3, abjad.Fermata(),
    2,
    1,
    ])

tempo_specifier = baca.TempoSpecifier([
    (1, akasha.materials.tempi[126]),
    (1, abjad.Ritardando()),
    (2, akasha.materials.tempi[44]),
    (6, abjad.Accelerando()),
    (7, akasha.materials.tempi[89]),
    ])

maker = akasha.TimeSignatureMaker(
    'B', 18, stage_specifier, tempo_specifier)
measures_per_stage, tempo_specifier, time_signatures = maker()

spacing_specifier = baca.HorizontalSpacingCommand(
    fermata_measure_width=abjad.Duration(1, 4),
    minimum_width=abjad.Duration(1, 12),
    )

segment_maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    instruments=akasha.materials.instruments,
    #label_clock_time=True,
    #label_stages=True,
    measures_per_stage=measures_per_stage,
    metronome_marks=akasha.materials.tempi,
    score_template=akasha.ScoreTemplate(),
    spacing_specifier=spacing_specifier,
    tempo_specifier=tempo_specifier,
    time_signatures=time_signatures,
    )

segment_maker.validate_measure_count(17)
segment_maker.validate_stage_count(7)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

### stage 1 ###

segment_maker.append_commands(
    vn_1,
    baca.select_stages(1),
    akasha.make_dense_getato_rhythm_specifier(
        [2, 2, 1, 2, 1],
        [6, 4, 6, 3],
        ),
    )

segment_maker.append_commands(
    [vn_2, va, vc],
    baca.select_stages(1),
    baca.messiaen_notes(),
    )

### stage 2 ###

segment_maker.append_commands(
    tutti,
    baca.select_stages(2),
    baca.messiaen_notes(),
    )

### stage 3 ###


segment_maker.append_commands(
    tutti,
    baca.select_stages(3),
    baca.messiaen_notes(),
    )

### stage 4 + fermata ###

segment_maker.append_commands(
    tutti,
    baca.select_stages(4),
    baca.messiaen_notes(),
    )

### stages 6-7 ###

segment_maker.append_commands(
    [vn_1, vn_2, vc],
    baca.select_stages(6),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(6, 7),
    baca.messiaen_tied_notes(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### stage 1 ###

segment_maker.append_commands(
    vn_1,
    baca.select_stages(1),
    akasha.make_getato_pitch_specifier(31, [2]),
    baca.hairpins(['pp > niente']),
    )

segment_maker.append_commands(
    vn_1,
    baca.select_stages(2, 5),
    baca.infinite_pitches([17, 19, 17, 15, 18, 16], [1]),
    baca.glissandi(),
    )

segment_maker.append_commands(
    vn_2,
    baca.select_stages(1, 5),
    baca.infinite_pitches([6, 3, 5, 3, 1, 4], [1]),
    baca.glissandi(),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(1, 5),
    baca.infinite_pitches([3, 5, 2, 4, 2, 0], [1]),
    baca.glissandi(),
    baca.clef('alto'),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(6),
    baca.down_bows(),
    baca.effort_dynamic('mf'),
    baca.markup.OB(),
    baca.one_line_staff(),
    baca.pitches('C4'),
    )


segment_maker.append_commands(
    vc,
    baca.select_stages(1, 5),
    baca.infinite_pitches([-23, -21, -19, -22, -20, -22], [-1]),
    baca.glissandi(),
    baca.clef('bass'),
    )

segment_maker.append_commands(
    vn_1,
    baca.select_stages(6),
    baca.pitches('F#5'),
    baca.dynamic('ppp'),
    )

segment_maker.append_commands(
    vn_2,
    baca.select_stages(6),
    baca.pitches('Ab4'),
    baca.dynamic('ppp'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(6),
    baca.pitches('C#2'),
    baca.dynamic('ppp'),
    )

segment_maker.append_commands(
    [vn_2, va, vc],
    baca.select_stages(1),
    baca.transition_spanner(
        baca.markup.tasto_plus_scratch_moltiss(),
        baca.markup.fractional_scratch(1, 4),
        ),
    baca.hairpins(['ff > f']),
    )

segment_maker.append_commands(
    vn_1,
    baca.select_stages(2),
    baca.transition_spanner(
        baca.markup.tasto_fractional_scratch(1, 4),
        baca.markup.tasto(),
        ),
    baca.hairpins(['f > mf']),
    )

segment_maker.append_commands(
    [vn_2, va, vc],
    baca.select_stages(2),
    baca.transition_spanner(
        baca.markup.trans(),
        baca.markup.tasto(),
        ),
    baca.hairpins(['f > mf']),
    )

segment_maker.append_commands(
    tutti,
    baca.select_stages(3),
    baca.transition_spanner(
        baca.markup.trans(),
        baca.markup.FB(),
        ),
    baca.hairpins(['mf > p']),
    )

segment_maker.append_commands(
    tutti,
    baca.select_stages(4),
    baca.transition_spanner(
        baca.markup.trans(),
        baca.markup.XFB(),
        ),
    baca.hairpins(['p > pp']),
    )
