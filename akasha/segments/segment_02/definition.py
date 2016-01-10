# -*- coding: utf-8 -*-
from abjad import *
import baca
import akasha
from baca.__abbreviations__ import *
from akasha.materials.__abbreviations__ import *


###############################################################################
##################################### [A] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    2, Fermata('longfermata'), # 1-2
    1, Fermata('longfermata'), # 3-4
    2, Fermata('shortfermata'), # 5-6
    1, Fermata('shortfermata'), # 7-8
    3, Fermata('longfermata'), # 9-10
    1, Fermata('longfermata'), # 11-12
    1, Fermata('longfermata'), # 13-14
    1, Fermata('shortfermata'), # 15-16
    ])

tempo_map = baca.tools.TempoMap([
    (1, akasha.materials.tempi[44]),
    (1, Accelerando()),
    (2, akasha.materials.tempi[55]),
    (5, akasha.materials.tempi[44]),
    (5, Accelerando()),
    (8, akasha.materials.tempi[55]),
    ])

maker = akasha.tools.TimeSignatureMaker('A', 0, stage_specifier, tempo_map)
measures_per_stage, tempo_map, time_signatures = maker()

spacing_specifier = baca.tools.SpacingSpecifier(
    fermata_measure_width=Duration(1, 4),
    minimum_width=Duration(1, 12),
    )

segment_maker = baca.tools.SegmentMaker(
    #label_clock_time=True,
    measures_per_stage=measures_per_stage,
    score_package=akasha,
    #show_stage_annotations=True,
    spacing_specifier=spacing_specifier,
    tempo_map=tempo_map,
    time_signatures=time_signatures,
    )

segment_maker.validate_measure_count(20)
segment_maker.validate_stage_count(16)
segment_maker.validate_measures_per_stage()

###############################################################################
################################# SPECIFIERS ##################################
###############################################################################

### stages 1-2 ###

segment_maker.append_specifiers(
    (vc, stages(1)),
    [
        rhythm_specifier(cello_solo_rhythm_maker(rotation=0)),
        pitch_specifier(source=akasha.materials.cello_solo),
        baca.markup.half_clt,
        Dynamic('mp'),
        baca.markup.pochiss_vib,
        ],
    )

### stages 3-4 ###

segment_maker.append_specifiers(
    (vn_2, stages(3)),
    rhythm_specifier(
        division_expression=strict_quarter_divisions,
        rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
            talea=rhythmmakertools.Talea(
                counts=akasha.tools.make_perforated_counts(degree=1),
                denominator=32,
                ),
            extra_counts_per_division=[1],
            division_masks=silence([0, 1], inverted=True),
            ),
        ),
    )

segment_maker.append_specifiers(
    (va, stages(3)),
    baca.tools.RhythmSpecifier(
        division_expression=strict_quarter_divisions,
        rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
            talea=rhythmmakertools.Talea(
                counts=akasha.tools.make_perforated_counts(degree=1),
                denominator=32,
                ),
            extra_counts_per_division=[1],
            division_masks=silence([-1], inverted=True),
            ),
        ),
    )

### stages 5-6 ###

def make_counts(rotation=0):
    counts = sequence([4, 14, 4, 6, 18])
    counts = counts.rotate(index=rotation)
    return counts

# HERE
polyphony_rhythm_specifier_1 = baca.tools.RhythmSpecifier(
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
        #logical_tie_masks=silence([0, 1, 2], inverted=True),
        talea=rhythmmakertools.Talea(
            counts=make_counts(),
            denominator=16,
            ),
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            ),
        tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
            simplify_redundant_tuplets=True,
            ),
        ),
    )

segment_maker.append_specifiers(
    (vn_1, stages(5)),
    [
        new(
            polyphony_rhythm_specifier_1,
            rhythm_maker__logical_tie_masks=silence([0, 1, 2], inverted=True),
            ),
        pitch_specifier(source='E4 F4 E+4'),
        baca.markup.tasto_slow_bow,
        Dynamic('mp'),
        ]
    )

segment_maker.append_specifiers(
    (vn_2, stages(5)),
    [
        new(
            polyphony_rhythm_specifier_1,
            rhythm_maker__logical_tie_masks=silence([2, 3, 4], inverted=True),
            ),
        pitch_specifier(source='D4 D~4 C4'),
        baca.markup.tasto_slow_bow,
        Dynamic('mp'),
        ]
    )

segment_maker.append_specifiers(
    (va, stages(5)),
    [
        new(
            polyphony_rhythm_specifier_1,
            rhythm_maker__logical_tie_masks=silence([1, 2, 3], inverted=True),
            ),
        pitch_specifier(source='Eb4 D4 E4'),
        baca.markup.tasto_slow_bow,
        Dynamic('mp'),
        ]
    )
    
### stages 7-8 ###

segment_maker.append_specifiers(
    (vn_1, stages(7)),
    baca.tools.RhythmSpecifier(
        division_expression=strict_quarter_divisions,
        rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
            division_masks=silence([-2, -1], inverted=True),
            extra_counts_per_division=[1],
            talea=rhythmmakertools.Talea(
                counts=akasha.tools.make_perforated_counts(degree=1),
                denominator=32,
                ),
            ),
        ),
    )

polyphony_rhythm_specifier_2 = new(
    polyphony_rhythm_specifier_1,
    rhythm_maker__talea__counts=make_counts(-2),
    )

segment_maker.append_specifiers(
    (vn_2, stages(7)),
    [
        new(
            polyphony_rhythm_specifier_2,
            rhythm_maker__logical_tie_masks=silence([1, 2, 3], inverted=True),
            ),
        pitch_specifier(source='C#4 C#+4'),
        ]
    )

segment_maker.append_specifiers(
    (va, stages(7)),
    [
        new(
            polyphony_rhythm_specifier_2,
            rhythm_maker__logical_tie_masks=silence([2, 3, 4], inverted=True),
            ),
        pitch_specifier(source='C4'),
        ]
    )

segment_maker.append_specifiers(
    (vc, stages(7)),
    [
        new(
            polyphony_rhythm_specifier_2,
            rhythm_maker__logical_tie_masks=silence([0, 1, 2], inverted=True),
            ),
        pitch_specifier(source='C4 C~4 B3'),
        baca.markup.tasto_XFB_flaut,
        Dynamic('mp'),
        ]
    )

### stages 9-10 ###

loop_rhythm_specifier = baca.tools.RhythmSpecifier(
    division_expression=strict_quarter_divisions,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(),
    )

segment_maker.append_specifiers(
    (vn_1, stages(9)),
    [
        new(
            loop_rhythm_specifier,
            rhythm_maker__division_masks=silence(
                [5, 6, 8, 10, 11], inverted=True),
            ),
        pitch_specifier(source='D5 E5'),
        baca.markup.tasto_XFB_flaut,
        Dynamic('pp'),
        ]
    )

segment_maker.append_specifiers(
    (vn_2, stages(9)),
    [
        new(
            loop_rhythm_specifier,
            rhythm_maker__division_masks=silence(
                [7, 9, 10, 13, 14], inverted=True),
            ),
        pitch_specifier(source='Bb4 C5'),
        baca.markup.tasto_XFB_flaut,
        Dynamic('pp'),
        ]
    )

polyphony_rhythm_specifier_3 = new(
    polyphony_rhythm_specifier_1,
    rhythm_maker__talea__counts=make_counts(-4),
    )

polyphony_rhythm_specifier_4 = new(
    polyphony_rhythm_specifier_1,
    rhythm_maker__talea__counts=make_counts(-6),
    )

segment_maker.append_specifiers(
    (va, stages(9)),
    [
        polyphony_rhythm_specifier_3,
        pitch_specifier(source='D4 D+4 D#4 E4 F#4 F4'),
        ]
    )

segment_maker.append_specifiers(
    (vc, stages(9)),
    [
        new(
            polyphony_rhythm_specifier_4,
            rhythm_maker__logical_tie_masks=silence_last(1),
            ),
        pitch_specifier(source='Bb3 Bb~3 A3 Ab3 G3 A3'),
        ]
    )

### stages 11-? ###

### LATER SPECIFIERS ###

segment_maker.append_specifiers(
    compound_scope([(vn_2, 3), (va, 3), (vn_1, 7)]),
    [
        make_getato_pitch_specifier('Bb3'),
        staccati,
        ],
    )

segment_maker.append_specifiers(
    [(vn_2, 3), (va, 3), (vn_1, 7)],
    [
        Dynamic('p'),
        leggierissimo_off_string,
        ],
    )