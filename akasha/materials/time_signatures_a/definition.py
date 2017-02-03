# -*- coding: utf-8 -*-
import abjad
import baca


numerators = [[3, 3, 4, 5], [4, 6, 6]]
numerator_groups = baca.helianthate(numerators, -1, 1)
assert len(numerator_groups) == 24
lengths = [len(_) for _ in numerator_groups]
numerators = baca.Sequence(numerator_groups).flatten()
time_signatures_a = [abjad.TimeSignature((_, 4)) for _ in numerators]
time_signature_groups = baca.Sequence(time_signatures_a).partition_by_counts(
    lengths,
    )
time_signatures_a = time_signature_groups
