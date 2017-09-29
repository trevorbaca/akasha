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
##################################### [D] #####################################
###############################################################################

stage_specifier = baca.StageSpecifier([
    # 1-2
    8, abjad.Fermata('shortfermata'),
    # 3-4
    8, abjad.Fermata('shortfermata'),
    # 5-6
    4, abjad.Fermata('shortfermata'),
    # 7-8
    8, abjad.Fermata(),
    # 9-11
    3, 1, abjad.Fermata(),
    # 12-13
    4, abjad.Fermata(),
    # 14
    4,
    # 15-17
    3, 1, abjad.Fermata('longfermata'),
    ])

tempo_specifier = baca.TempoSpecifier([
    (1, akasha.metronome_marks[126]),
    (9, akasha.metronome_marks[55]),
    (12, akasha.metronome_marks[126]),
    (12, abjad.Ritardando()),
    (15, akasha.metronome_marks[44]),
    ])

maker = akasha.TimeSignatureMaker(
    'B', 12, stage_specifier, tempo_specifier)
measures_per_stage, tempo_specifier, time_signatures = maker()

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
    tempo_specifier=tempo_specifier,
    time_signatures=time_signatures,
    )

segment_maker.validate_measure_count(51)
segment_maker.validate_stage_count(17)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

### stages 1-2 ###

segment_maker.append_commands(
    [vn_1, va, vc],
    baca.select_stages(1),
    baca.messiaen_tied_notes(),
    )

### stages 3-4 ###

segment_maker.append_commands(
    [vn_1, va, vc],
    baca.select_stages(3),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    vn_2,
    baca.select_stages(3),
    akasha.make_untied_notes_rhythm_specifier(),
    )

### stages 5-6 ###

segment_maker.append_commands(
    [va, vc],
    baca.select_stages(5),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    [vn_1, vn_2],
    baca.select_stages(5),
    akasha.make_untied_notes_rhythm_specifier(),
    )

### stages 7-8 ###

segment_maker.append_commands(
    va,
    baca.select_stages(7),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    [vn_1, vn_2, vc],
    baca.select_stages(7),
    akasha.make_untied_notes_rhythm_specifier(),
    )

### stages 9-11 ###

segment_maker.append_commands(
    [vn_1, vn_2],
    baca.select_stages(9, 10),
    akasha.make_untied_notes_rhythm_specifier(),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(9),
    akasha.make_untied_notes_rhythm_specifier(),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(10),
    akasha.make_glissando_rhythm_specifier(),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(9, 10),
    baca.messiaen_tied_notes(),
    )

### stages 12-13 ###

segment_maker.append_commands(
    [vn_1, va, vc],
    baca.select_stages(12),
    akasha.make_untied_notes_rhythm_specifier(),
    )

segment_maker.append_commands(
    vn_2,
    baca.select_stages(12),
    baca.RhythmSpecifier(
        division_expression=baca.sequence()
            .partition_by_ratio_of_lengths(abjad.Ratio((1, 1)))
            [0],
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
            duration_specifier=abjad.rhythmmakertools.DurationSpecifier(
                rewrite_meter=True,
                ),
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                tie_across_divisions=True,
                use_messiaen_style_ties=True,
                ),
            ),
        )
    )

### stage 14 ###

segment_maker.append_commands(
    [vn_1, va],
    baca.select_stages(14),
    akasha.make_untied_notes_rhythm_specifier(),
    )

segment_maker.append_commands(
    vn_2,
    baca.select_stages(14),
    baca.RhythmSpecifier(
        division_expression=baca.sequence()
            .partition_by_ratio_of_lengths(abjad.Ratio((1, 1)))
            [0],
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
            duration_specifier=abjad.rhythmmakertools.DurationSpecifier(
                rewrite_meter=True,
                ),
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                tie_across_divisions=True,
                use_messiaen_style_ties=True,
                ),
            ),
        )
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(14),
    akasha.make_untied_notes_rhythm_specifier(),
    )

### stages 15-17 ###

segment_maker.append_commands(
    vc,
    baca.select_stages(15),
    akasha.make_untied_notes_rhythm_specifier(),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(16),
    akasha.make_glissando_rhythm_specifier(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_commands(
    vn_1,
    baca.select_stages(1),
    baca.ottava(),
    )

segment_maker.append_commands(
    vn_1,
    baca.select_stages(3),
    baca.ottava(),
    )

segment_maker.append_commands(
    vn_1,
    baca.select_stages(1, 3),
    baca.markup.make_markup('5°/A4(II) + vib. mod.'),
    baca.natural_harmonics(),
    baca.pitches('C#7'),
    baca.dynamic('mp'),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(1),
    baca.markup.make_markup('7°/A2(IV) + vib. mod.'),
    baca.clef('treble'),
    baca.dynamic('mp'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(1),
    baca.markup.make_markup('11°/A1(IV) + vib. mod.'),
    baca.clef('treble'),
    baca.dynamic('mp'),
    )

segment_maker.append_commands(
    vn_1,
    baca.select_stages(5),
    akasha.make_harmonic_glissando_pitch_specifier('A4'),
    )

segment_maker.append_commands(
    vn_1,
    baca.select_stages(7),
    akasha.make_harmonic_glissando_pitch_specifier(
        'A4',
        rotation=-6,
        ),
    )

segment_maker.append_commands(
    vn_1,
    baca.select_stages(9, 10),
    akasha.make_harmonic_glissando_pitch_specifier(
        'A4',
        rotation=-12,
        ),
    )

segment_maker.append_commands(
    vn_1,
    baca.select_stages(12),
    akasha.make_harmonic_glissando_pitch_specifier(
        'A4',
        rotation=-18,
        ),
    )

segment_maker.append_commands(
    vn_1,
    baca.select_stages(14),
    akasha.make_harmonic_glissando_pitch_specifier(
        'A4',
        rotation=-24,
        ),
    )

segment_maker.append_commands(
    vn_1,
    baca.select_stages(5, 14),
    baca.markup.make_markup('XP + senza vib. + full bow strokes'),
    baca.natural_harmonics(),
    baca.glissandi(),
    baca.dynamic('ppp'),
    )

segment_maker.append_commands(
    vn_2,
    baca.select_stages(3),
    akasha.make_harmonic_glissando_pitch_specifier('A4'),
    )

segment_maker.append_commands(
    vn_2,
    baca.select_stages(5),
    akasha.make_harmonic_glissando_pitch_specifier(
        'A4',
        rotation=-6,
        ),
    )

segment_maker.append_commands(
    vn_2,
    baca.select_stages(7),
    akasha.make_harmonic_glissando_pitch_specifier(
        'A4',
        rotation=-12,
        ),
    )

segment_maker.append_commands(
    vn_2,
    baca.select_stages(9, 10),
    akasha.make_harmonic_glissando_pitch_specifier(
        'A4',
        rotation=-18,
        ),
    )

segment_maker.append_commands(
    vn_2,
    baca.select_stages(3, 10),
    baca.markup.XP_full_bow_strokes(),
    baca.natural_harmonics(),
    baca.glissandi(),
    baca.dynamic('ppp'),
    )

segment_maker.append_commands(
    vn_2,
    baca.select_stages(12, 14),
    baca.markup.tasto(),
    baca.pervasive_trills_at_interval(2),
    baca.pitches('G5'),
    baca.dynamic('p'),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(1, 7),
    baca.natural_harmonics(),
    baca.pitches('G~5'),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(9, 10),
    baca.markup.tasto_senza_vib(),
    baca.fixed_pitches('Fb3 E3 D#3 C#3 B#2'),
    baca.glissandi(),
    baca.clef('alto'),
    baca.hairpins(['sf > ppp']),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(12),
    akasha.make_harmonic_glissando_pitch_specifier('Ab3'),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(14),
    akasha.make_harmonic_glissando_pitch_specifier(
        'Ab3',
        rotation=-6,
        ),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(12, 14),
    baca.markup.XP_full_bow_strokes(),
    baca.natural_harmonics(),
    baca.glissandi(),
    baca.dynamic('ppp'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(1, 5),
    baca.natural_harmonics(),
    baca.pitches('D5'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(7),
    akasha.make_harmonic_glissando_pitch_specifier('G2'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(7),
    baca.markup.make_markup('XP + senza vib. + full bow strokes'),
    baca.natural_harmonics(),
    baca.glissandi(),
    baca.clef('bass'),
    baca.dynamic('ppp'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(9),
    baca.markup.tasto(),
    baca.pitches('C#2'),
    baca.hairpins(['sf > ppp']),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(12),
    akasha.make_harmonic_glissando_pitch_specifier(
        'G2',
        rotation=-6,
        ),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(12),
    baca.markup.XP_full_bow_strokes(),
    baca.natural_harmonics(),
    baca.glissandi(),
    baca.dynamic('ppp'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(14, 16),
    baca.markup.tasto(),
    baca.fixed_pitches('Db3 C3 Bb2 Ab2 G2 F2 Eb2 D2 C2 Bb1 A1'),
    baca.glissandi(),
    baca.hairpins(['sf > ppp']),
    )

### alternate bow strokes ###

segment_maker.append_specifiers(
    [
        (vn_2, baca.select_stages(3)),
        ([vn_1, vn_2], baca.select_stages(5)),
        ([vn_1, vn_2, vc], baca.select_stages(7)),
        ([vn_1, vn_2], baca.select_stages(9, 10)),
        ([vn_1, va, vc], baca.select_stages(12)),
        ([vn_1, va], baca.select_stages(14)),
        ],
    baca.alternate_bow_strokes(),
    )
