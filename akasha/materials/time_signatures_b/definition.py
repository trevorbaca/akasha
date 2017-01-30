# -*- coding: utf-8 -*-
import abjad
import baca


numerators = [[3, 6, 7, 7], [4, 8, 9, 9], [3, 4]]
numerator_groups = baca.transforms.helianthate(numerators, -1, 1)
assert len(numerator_groups) == 36
lengths = [len(_) for _ in numerator_groups]
numerators = baca.Sequence(numerator_groups).flatten()
time_signatures_b = [abjad.TimeSignature((_, 8)) for _ in numerators]
time_signature_groups = baca.Sequence(time_signatures_b).partition_by_counts(
    lengths,
    )
time_signatures_b = time_signature_groups
