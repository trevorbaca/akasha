import abjad
import baca


time_signature_series = abjad.OrderedDict()

numerators = baca.sequence([[3, 3, 4, 5], [4, 6, 6]])
groups = numerators.helianthate(-1, 1)
assert len(groups) == 24
lengths = [len(_) for _ in groups]
numerators = baca.sequence(groups).flatten(depth=-1)
time_signatures = [abjad.TimeSignature((_, 4)) for _ in numerators]
groups = baca.sequence(time_signatures).partition_by_counts(lengths)
time_signature_series['A'] = groups

numerators = baca.sequence([[3, 6, 7, 7], [4, 8, 9, 9], [3, 4]])
groups = numerators.helianthate(-1, 1)
assert len(groups) == 36
lengths = [len(_) for _ in groups]
numerators = baca.sequence(groups).flatten(depth=-1)
time_signatures = [abjad.TimeSignature((_, 8)) for _ in numerators]
groups = baca.sequence(time_signatures).partition_by_counts(lengths)
time_signature_series['B'] = groups
