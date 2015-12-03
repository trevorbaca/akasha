# -*- coding: utf-8 -*-
from abjad import *
import baca
import akasha
from baca.__abbreviations__ import *
from akasha.materials.__abbreviations__ import *


###############################################################################
############################## SEGMENT-MAKER ##################################
###############################################################################

time_signatures = akasha.materials.time_signatures_a[15:15+2]
time_signatures = sequencetools.flatten_sequence(time_signatures)
print(len(time_signatures))
assert len(time_signatures) == 8

segment_maker = baca.tools.SegmentMaker(
    measures_per_stage=(
        8,
        ),
    score_package=akasha,
    show_stage_annotations=False,
    tempo_map=(
        ),
    time_signatures=time_signatures,
    )

assert segment_maker.measure_count == 8
assert segment_maker.stage_count == 1
assert segment_maker.validate_time_signatures()