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

spacing_map = (
    (1, Duration(1, 16)),
    (2, Duration(1, 48)),
    (3, Duration(1, 16)),
    (4, Duration(1, 48)),
    (5, Duration(1, 16)),
    (6, Duration(1, 48)),
    (7, Duration(1, 16)),
    (9, Duration(1, 24)),
    (10, Duration(1, 16)),
    (11, Duration(1, 48)),
    (12, Duration(1, 16)),
    )

segment_maker = baca.tools.SegmentMaker(
    measures_per_stage=measures_per_stage,
    score_package=akasha,
    show_stage_annotations=True,
    spacing_map=spacing_map,
    tempo_map=tempo_map,
    time_signatures=time_signatures,
    )

segment_maker.validate_measure_count(46)
segment_maker.validate_stage_count(13)
segment_maker.validate_measures_per_stage()

###############################################################################
################################### RHYTHM ####################################
###############################################################################

segment_maker.define_rhythm(
    vn_1,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            ),
        ),
    timespan=stages(1),
    )

segment_maker.copy_rhythm(
    vn_1,
    1,
    voice_name=vn_2,
    )

segment_maker.copy_rhythm(
    vn_1,
    1,
    voice_name=va,
    )

segment_maker.copy_rhythm(
    vn_1,
    1,
    timespan=stages(3),
    )

segment_maker.copy_rhythm(
    vn_2,
    1,
    timespan=stages(3),
    )

segment_maker.copy_rhythm(
    va,
    1,
    timespan=stages(3),
    )
    
segment_maker.define_rhythm(
    vc,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        duration_spelling_specifier=rhythmmakertools.DurationSpellingSpecifier(
            rewrite_meter=True,
            ),
        tie_specifier=rhythmmakertools.TieSpecifier(
            strip_ties=True,
            ),
        ),
    timespan=stages(3),
    )

segment_maker.copy_rhythm(
    vc,
    3,
    voice_name=vn_1,
    timespan=stages(5),
    )

segment_maker.copy_rhythm(
    vn_2,
    3,
    timespan=stages(5),
    )

segment_maker.copy_rhythm(
    va,
    3,
    timespan=stages(5),
    )

segment_maker.copy_rhythm(
    vc,
    3,
    timespan=stages(5),
    )

segment_maker.copy_rhythm(
    vn_1,
    5,
    timespan=stages(7),
    )

segment_maker.copy_rhythm(
    vc,
    5,
    voice_name=vn_2,
    timespan=stages(7),
    )

segment_maker.copy_rhythm(
    va,
    5,
    timespan=stages(7),
    )

segment_maker.copy_rhythm(
    vc,
    5,
    timespan=stages(7),
    )

segment_maker.define_rhythm(
    vn_1,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            ),
        ),
    timespan=stages(9),
    )

segment_maker.copy_rhythm(
    vn_1,
    9,
    voice_name=vn_2,
    )

segment_maker.copy_rhythm(
    vn_1,
    9,
    voice_name=va,
    )
    
segment_maker.copy_rhythm(
    vn_1,
    9,
    voice_name=vc,
    )

segment_maker.define_rhythm(
    vn_1,
    division_expression=sequence()[:-1],
    rhythm_maker=messiaen_note_rhythm_maker,
    timespan=stages(10),
    )

segment_maker.define_rhythm(
    vn_1,
    division_expression=sequence()[-1].sequence(),
    rhythm_maker=messiaen_note_rhythm_maker,
    timespan=stages(10),
    )

segment_maker.define_rhythm(
    vn_2,
    rhythm_maker=messiaen_note_rhythm_maker,
    timespan=stages(10),
    )
    
segment_maker.define_rhythm(
    va,
    rhythm_maker=messiaen_note_rhythm_maker,
    timespan=stages(10),
    )

segment_maker.define_rhythm(
    vc,
    rhythm_maker=messiaen_note_rhythm_maker,
    timespan=stages(10),
    )

segment_maker.define_rhythm(
    vn_1,
    division_expression=sequence().
        partition_by_ratio_of_lengths(Ratio((1, 1)))[0]
        ,
    rhythm_maker=messiaen_note_rhythm_maker,
    timespan=stages(12),
    )

segment_maker.copy_rhythm(
    vn_1,
    12,
    voice_name=vn_2,
    )

segment_maker.copy_rhythm(
    vn_1,
    12,
    voice_name=va,
    )

segment_maker.define_rhythm(
    vc,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        duration_spelling_specifier=rhythmmakertools.DurationSpellingSpecifier(
            rewrite_meter=True,
            ),
        tie_specifier=rhythmmakertools.TieSpecifier(
            strip_ties=True,
            ),
        ),
    timespan=stages(12),
    )