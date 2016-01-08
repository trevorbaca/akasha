# -*- coding: utf-8 -*-
from abjad import *
import baca
import akasha
from baca.__abbreviations__ import *
from akasha.materials.__abbreviations__ import *


###############################################################################
##################################### [D] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    4, Fermata('shortfermata'),
    8, Fermata('shortfermata'),
    4, Fermata('shortfermata'),
    8, Fermata(),
    4, # stage 9
    4, Fermata('shortfermata'),
    8, Fermata('longfermata'),
    ])

tempo_map = baca.tools.TempoMap([
    (1, akasha.materials.tempi[126]),
    (9, akasha.materials.tempi[55]),
    (10, akasha.materials.tempi[126]),
    ])

maker = akasha.tools.TimeSignatureMaker('B', 12, stage_specifier, tempo_map)
measures_per_stage, tempo_map, time_signatures = maker()

spacing_specifier = baca.tools.SpacingSpecifier(
    fermata_measure_width=Duration(1, 4),
    minimum_width=Duration(1, 12),
    )

segment_maker = baca.tools.SegmentMaker(
    measures_per_stage=measures_per_stage,
    score_package=akasha,
    show_stage_annotations=True,
    spacing_specifier=spacing_specifier,
    tempo_map=tempo_map,
    time_signatures=time_signatures,
    )

segment_maker.validate_measure_count(46)
segment_maker.validate_stage_count(13)
segment_maker.validate_measures_per_stage()

###############################################################################
################################### RHYTHM ####################################
###############################################################################

segment_maker.make_scoped_rhythm_specifiers(
    (vn_1, stages(1)),
    baca.tools.RhythmSpecifier(
        rewrite_meter=True,
        rhythm_maker=rhythmmakertools.NoteRhythmMaker(
            tie_specifier=rhythmmakertools.TieSpecifier(
                tie_across_divisions=True,
                use_messiaen_style_ties=True,
                ),
            ),
        ),
    )

segment_maker.copy_rhythm_specifier(
    (vn_1, 1),
    (vn_2, stages(1)),
    )

segment_maker.copy_rhythm_specifier(
    (vn_1, 1),
    (va, stages(1)),
    )

segment_maker.copy_rhythm_specifier(
    (vn_1, 1),
    (vn_1, stages(3)),
    )

segment_maker.copy_rhythm_specifier(
    (vn_2, 1),
    (vn_2, stages(3)),
    )

segment_maker.copy_rhythm_specifier(
    (va, 1),
    (va, stages(3)),
    )
    
segment_maker.make_scoped_rhythm_specifiers(
    (vc, stages(3)),
    baca.tools.RhythmSpecifier(
        rhythm_maker=rhythmmakertools.NoteRhythmMaker(
            duration_spelling_specifier=rhythmmakertools.DurationSpellingSpecifier(
                rewrite_meter=True,
                ),
            tie_specifier=rhythmmakertools.TieSpecifier(
                strip_ties=True,
                ),
            ),
        ),
    )

segment_maker.copy_rhythm_specifier(
    (vc, 3),
    (vn_1, stages(5))
    )

segment_maker.copy_rhythm_specifier(
    (vn_2, 3),
    (vn_2, stages(5)),
    )

segment_maker.copy_rhythm_specifier(
    (va, 3),
    (va, stages(5)),
    )

segment_maker.copy_rhythm_specifier(
    (vc, 3),
    (vc, stages(5)),
    )

segment_maker.copy_rhythm_specifier(
    (vn_1, 5),
    (vn_1, stages(7)),
    )

segment_maker.copy_rhythm_specifier(
    (vc, 5),
    (vn_2, stages(7)),
    )

segment_maker.copy_rhythm_specifier(
    (va, 5),
    (va, stages(7)),
    )

segment_maker.copy_rhythm_specifier(
    (vc, 5),
    (vc, stages(7)),
    )

segment_maker.make_scoped_rhythm_specifiers(
    (vn_1, stages(9)),
    baca.tools.RhythmSpecifier(
        rewrite_meter=True,
        rhythm_maker=rhythmmakertools.NoteRhythmMaker(
            tie_specifier=rhythmmakertools.TieSpecifier(
                tie_across_divisions=True,
                use_messiaen_style_ties=True,
                ),
            ),
        ),
    )

segment_maker.copy_rhythm_specifier(
    (vn_1, 9),
    (vn_2, stages(9)),
    )

segment_maker.copy_rhythm_specifier(
    (vn_1, 9),
    (va, stages(9)),
    )
    
segment_maker.copy_rhythm_specifier(
    (vn_1, 9),
    (vc, stages(9)),
    )

segment_maker.make_scoped_rhythm_specifiers(
    (vn_1, stages(10)),
    baca.tools.RhythmSpecifier(
        division_expression=sequence()[:-1],
        rhythm_maker=messiaen_note_rhythm_maker,
        ),
    )

segment_maker.make_scoped_rhythm_specifiers(
    (vn_1, stages(10)),
    baca.tools.RhythmSpecifier(
        division_expression=sequence()[-1].sequence(),
        rhythm_maker=messiaen_note_rhythm_maker,
        ),
    )

segment_maker.make_scoped_rhythm_specifiers(
    (vn_2, stages(10)),
    baca.tools.RhythmSpecifier(
        rhythm_maker=messiaen_note_rhythm_maker,
        ),
    )
    
segment_maker.make_scoped_rhythm_specifiers(
    (va, stages(10)),
    baca.tools.RhythmSpecifier(
        rhythm_maker=messiaen_note_rhythm_maker,
        ),
    )

segment_maker.make_scoped_rhythm_specifiers(
    (vc, stages(10)),
    baca.tools.RhythmSpecifier(
        rhythm_maker=messiaen_note_rhythm_maker,
        ),
    )

segment_maker.make_scoped_rhythm_specifiers(
    (vn_1, stages(12)),
    baca.tools.RhythmSpecifier(
        division_expression=sequence().
            partition_by_ratio_of_lengths(Ratio((1, 1)))[0]
            ,
        rhythm_maker=messiaen_note_rhythm_maker,
        ),
    )

segment_maker.copy_rhythm_specifier(
    (vn_1, 12),
    (vn_2, stages(12)),
    )

segment_maker.copy_rhythm_specifier(
    (vn_1, 12),
    (va, stages(12)),
    )

segment_maker.make_scoped_rhythm_specifiers(
    (vc, stages(12)),
    baca.tools.RhythmSpecifier(
        rhythm_maker=rhythmmakertools.NoteRhythmMaker(
            duration_spelling_specifier=rhythmmakertools.DurationSpellingSpecifier(
                rewrite_meter=True,
                ),
            tie_specifier=rhythmmakertools.TieSpecifier(
                strip_ties=True,
                ),
            ),
        ),
    )