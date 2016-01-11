# -*- coding: utf-8 -*-
from abjad import *
import baca
import akasha
from akasha.materials.__abbreviations__ import *


###############################################################################
##################################### [D] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    8, Fermata('shortfermata'), # 1-2
    8, Fermata('shortfermata'), # 3-4
    4, Fermata('shortfermata'), # 5-6
    8, Fermata(), # 7-8
    3, 1, Fermata(), # 9-11
    4, Fermata(),  # 12-13
    4, # 14
    3, 1, Fermata('longfermata'), # 15-17
    ])

tempo_map = baca.tools.TempoMap([
    (1, akasha.materials.tempi[126]),
    (9, akasha.materials.tempi[55]),
    (12, akasha.materials.tempi[126]),
    (12, Ritardando()),
    (15, akasha.materials.tempi[44]),
    ])

maker = akasha.tools.TimeSignatureMaker('B', 12, stage_specifier, tempo_map)
measures_per_stage, tempo_map, time_signatures = maker()

spacing_specifier = baca.tools.SpacingSpecifier(
    fermata_measure_width=Duration(1, 4),
    minimum_width=Duration(1, 12),
    )

segment_maker = baca.tools.SegmentMaker(
    #label_clock_time=True,
    label_stage_numbers=True,
    measures_per_stage=measures_per_stage,
    score_package=akasha,
    spacing_specifier=spacing_specifier,
    tempo_map=tempo_map,
    time_signatures=time_signatures,
    )

segment_maker.validate_measure_count(51)
segment_maker.validate_stage_count(17)
segment_maker.validate_measures_per_stage()

### stages 1-2 ###

segment_maker.append_specifiers(
    [
        ([vn_1, va, vc], stages(1)),
        ],
    baca.rhythm.messiaen_tied_note_rhythm_specifier,
    )

segment_maker.append_specifiers(
    (vn_1, stages(1)),
    [
        baca.markup.string_number(2),
        Dynamic('mp'),
        ]
    )

segment_maker.append_specifiers(
    (va, stages(1)),
    [
        baca.markup.string_number(4),
        Clef('treble'),
        Dynamic('mp'),
        ]
    )

segment_maker.append_specifiers(
    (vc, stages(1)),
    [
        baca.markup.string_number(4),
        Clef('treble'),
        Dynamic('mp'),
        ]
    )

### stages 3-4 ###

segment_maker.append_specifiers(
    [
        ([vn_1, va, vc], stages(3)),
        ],
    baca.rhythm.messiaen_tied_note_rhythm_specifier,
    )

segment_maker.append_specifiers(
    [
        (vn_2, stages(3)),
        ],
    akasha.tools.make_untied_notes_rhythm_specifier(),
    )

### stages 5-6 ###

segment_maker.append_specifiers(
    [
        ([va, vc], stages(5)),
        ],
    baca.rhythm.messiaen_tied_note_rhythm_specifier,
    )

segment_maker.append_specifiers(
    [
        ([vn_1, vn_2], stages(5)),
        ],
    akasha.tools.make_untied_notes_rhythm_specifier(),
    )

### stages 7-8 ###

segment_maker.append_specifiers(
    [
        (va, stages(7)),
        ],
    baca.rhythm.messiaen_tied_note_rhythm_specifier,
    )

segment_maker.append_specifiers(
    [
        ([vn_1, vn_2, vc], stages(7)),
        ],
    akasha.tools.make_untied_notes_rhythm_specifier(),
    )

### stages 9-11 ###

segment_maker.append_specifiers(
    [
        ([vn_1, vn_2], stages(9, 10)),
        ],
    akasha.tools.make_untied_notes_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    [
        (va, stages(9)),
        ],
    akasha.tools.make_untied_notes_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    [
        (va, stages(10)),
        ],
    akasha.tools.make_glissando_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    [
        (vc, stages(9, 10)),
        ],
    baca.rhythm.messiaen_tied_note_rhythm_specifier,
    )

### stages 12-13 ###

segment_maker.append_specifiers(
    [
        ([vn_1, va, vc], stages(12)),
        ],
    akasha.tools.make_untied_notes_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    [
        (vn_2, stages(12)),
        ],
    baca.tools.RhythmSpecifier(
        division_expression=sequence()
            .partition_by_ratio_of_lengths(Ratio((1, 1)))
            [0]
            ,
        rhythm_maker=rhythmmakertools.NoteRhythmMaker(
            duration_spelling_specifier=\
                rhythmmakertools.DurationSpellingSpecifier(
                rewrite_meter=True,
                ),
            tie_specifier=rhythmmakertools.TieSpecifier(
                tie_across_divisions=True,
                use_messiaen_style_ties=True,
                ),
            ),
        )
    )

### stage 14 ###

segment_maker.append_specifiers(
    [
        ([vn_1, va], stages(14)),
        ],
    akasha.tools.make_untied_notes_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    [
        (vn_2, stages(14)),
        ],
    baca.tools.RhythmSpecifier(
        division_expression=sequence()
            .partition_by_ratio_of_lengths(Ratio((1, 1)))
            [0]
            ,
        rhythm_maker=rhythmmakertools.NoteRhythmMaker(
            duration_spelling_specifier=\
                rhythmmakertools.DurationSpellingSpecifier(
                rewrite_meter=True,
                ),
            tie_specifier=rhythmmakertools.TieSpecifier(
                tie_across_divisions=True,
                use_messiaen_style_ties=True,
                ),
            ),
        )
    )

segment_maker.append_specifiers(
    [
        (vc, stages(14)),
        ],
    akasha.tools.make_untied_notes_rhythm_specifier(),
    )

### stages 15-17 ###

segment_maker.append_specifiers(
    [
        (vc, stages(15)),
        ],
    akasha.tools.make_untied_notes_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    [
        (vc, stages(16)),
        ],
    akasha.tools.make_glissando_rhythm_specifier(),
    )

### across segments ###

segment_maker.append_specifiers(
    (vn_1, stages(1, 3)),
    [
        baca.overrides.natural_harmonics(),
        baca.spanners.ottava,
        baca.tools.PitchSpecifier(source='C#7'),
        ]
    )

segment_maker.append_specifiers(
    (vn_1, stages(5)),
    akasha.tools.make_harmonic_glissando_pitch_specifier('A4'),
    )

segment_maker.append_specifiers(
    (vn_1, stages(7)),
    akasha.tools.make_harmonic_glissando_pitch_specifier('A4', rotation=-6),
    )

segment_maker.append_specifiers(
    (vn_1, stages(9, 10)),
    akasha.tools.make_harmonic_glissando_pitch_specifier('A4', rotation=-12),
    )

segment_maker.append_specifiers(
    (vn_1, stages(12)),
    akasha.tools.make_harmonic_glissando_pitch_specifier('A4', rotation=-18),
    )

segment_maker.append_specifiers(
    (vn_1, stages(14)),
    akasha.tools.make_harmonic_glissando_pitch_specifier('A4', rotation=-24),
    )

segment_maker.append_specifiers(
    (vn_1, stages(5, 14)),
    [
        baca.articulations.alternate_bow_strokes(),
        baca.markup.XP_full_bow_strokes,
        baca.overrides.natural_harmonics(),
        baca.spanners.glissandi(),
        Dynamic('ppp'),
        ]
    )

segment_maker.append_specifiers(
    (vn_2, stages(3)),
    akasha.tools.make_harmonic_glissando_pitch_specifier('A4'),
    )

segment_maker.append_specifiers(
    (vn_2, stages(5)),
    akasha.tools.make_harmonic_glissando_pitch_specifier('A4', rotation=-6),
    )

segment_maker.append_specifiers(
    (vn_2, stages(7)),
    akasha.tools.make_harmonic_glissando_pitch_specifier('A4', rotation=-12),
    )

segment_maker.append_specifiers(
    (vn_2, stages(9, 10)),
    akasha.tools.make_harmonic_glissando_pitch_specifier('A4', rotation=-18),
    )

segment_maker.append_specifiers(
    (vn_2, stages(3, 10)),
    [
        baca.articulations.alternate_bow_strokes(),
        baca.markup.XP_full_bow_strokes,
        baca.overrides.natural_harmonics(),
        baca.spanners.glissandi(),
        Dynamic('ppp'),
        ]
    )

segment_maker.append_specifiers(
    (vn_2, stages(12, 14)),
    [
        baca.markup.tasto,
        baca.spanners.pervasive_trills_at_interval(2),
        baca.tools.PitchSpecifier(source='G5'),
        Dynamic('p'),
        ]
    )

segment_maker.append_specifiers(
    (va, stages(1, 7)),
    [
        baca.overrides.natural_harmonics(),
        baca.tools.PitchSpecifier(source='G~5'),
        ]
    )

segment_maker.append_specifiers(
    (va, stages(9, 10)),
    [
        baca.markup.tasto,
        baca.spanners.glissandi(),
        baca.tools.PitchSpecifier(source='Fb3 E3 D#3 C#3 B#2'),
        Clef('alto'),
        Hairpin('sf > ppp'),
        ]
    )

segment_maker.append_specifiers(
    (va, stages(12)),
    akasha.tools.make_harmonic_glissando_pitch_specifier('Ab3'),
    )

segment_maker.append_specifiers(
    (va, stages(14)),
    akasha.tools.make_harmonic_glissando_pitch_specifier('Ab3', rotation=-6),
    )

segment_maker.append_specifiers(
    (va, stages(12, 14)),
    [
        baca.articulations.alternate_bow_strokes(),
        baca.markup.XP_full_bow_strokes,
        baca.overrides.natural_harmonics(),
        baca.spanners.glissandi(),
        Dynamic('ppp'),
        ]
    )

segment_maker.append_specifiers(
    (vc, stages(1, 5)),
    [
        baca.overrides.natural_harmonics(),
        baca.tools.PitchSpecifier(source='D5'),
        ]
    )

segment_maker.append_specifiers(
    (vc, stages(7)),
    akasha.tools.make_harmonic_glissando_pitch_specifier('G2'),
    )

segment_maker.append_specifiers(
    (vc, stages(7)),
    [
        baca.articulations.alternate_bow_strokes(),
        baca.markup.XP_full_bow_strokes,
        baca.overrides.natural_harmonics(),
        baca.spanners.glissandi(),
        Clef('bass'),
        Dynamic('ppp'),
        ]
    )

segment_maker.append_specifiers(
    (vc, stages(9)),
    [
        baca.markup.tasto,
        baca.tools.PitchSpecifier(source='C#2'),
        Hairpin('sf > ppp'),
        ]
    )

segment_maker.append_specifiers(
    (vc, stages(12)),
    akasha.tools.make_harmonic_glissando_pitch_specifier('G2', rotation=-6),
    )

segment_maker.append_specifiers(
    (vc, stages(12)),
    [
        baca.articulations.alternate_bow_strokes(),
        baca.markup.XP_full_bow_strokes,
        baca.overrides.natural_harmonics(),
        baca.spanners.glissandi(),
        Dynamic('ppp'),
        ]
    )

segment_maker.append_specifiers(
    (vc, stages(14, 16)),
    [
        baca.markup.tasto,
        baca.spanners.glissandi(),
        baca.tools.PitchSpecifier(
            source='Db3 C3 Bb2 Ab2 G2 F2 Eb2 D2 C2 Bb1 A1'),
        Hairpin('sf > ppp'),
        ]
    )