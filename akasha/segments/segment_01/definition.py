# -*- coding: utf-8 -*-
from abjad import *
import baca
import akasha
from baca.__abbreviations__ import *
from akasha.materials.__abbreviations__ import *


###############################################################################
############################## SEGMENT-MAKER ##################################
###############################################################################

time_signatures = akasha.materials.time_signatures[12:12+4]
time_signatures = sequencetools.flatten_sequence(time_signatures)
assert len(time_signatures) == 14

segment_maker = baca.tools.SegmentMaker(
    measures_per_stage=[
        3, 3, 3, 3, 2,
        ],
    #raise_approximate_duration=False,
    score_package=akasha,
    show_stage_annotations=False,
    tempo_map=(
        ),
    time_signatures=time_signatures,
    )

assert segment_maker.measure_count == 14
assert segment_maker.stage_count == 5
assert segment_maker.validate_time_signatures()