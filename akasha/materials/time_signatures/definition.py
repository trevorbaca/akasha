# -*- coding: utf-8 -*-
from abjad import *
import baca


numerators = [[3, 3, 4, 5], [4, 6, 6]]
numerator_groups = baca.tools.helianthate(numerators, -1, 1)
assert len(numerator_groups) == 24
lengths = [len(_) for _ in numerator_groups]
numerators = sequencetools.flatten_sequence(numerator_groups)
time_signatures = [TimeSignature((_, 4)) for _ in numerators]
time_signature_groups = sequencetools.partition_sequence_by_counts(
    time_signatures,
    lengths,
    )
time_signatures = time_signature_groups