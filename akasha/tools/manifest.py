import abjad
import baca
from abjadext import rmakers


def manifest(these_counts: abjad.IntegerSequence) -> baca.RhythmCommand:
    """
    Makes manifest rhythm.
    """

    counts_ = [7, 4, 11, 8]
    counts_ += [14, 8, 11, 8]
    counts_ += [14, 8, 22, 16]
    counts_ += [28, 16, 22, 16]
    counts_ += [46, 32, 22, 16]
    counts = baca.sequence(counts_)
    assert len(counts) == 20

    assert sum(these_counts) == len(counts)
    these_counts = counts.partition_by_counts(
        these_counts, overhang=abjad.Exact
    )
    these_counts = [sum(_) for _ in these_counts]

    return baca.rhythm(
        rmakers.talea(these_counts, 16, read_talea_once_only=True),
        rmakers.beam(),
        rmakers.extract_trivial(),
        rmakers.rewrite_meter(),
        rmakers.force_repeat_tie((1, 4)),
        preprocessor=baca.divisions().fuse().quarters().flatten(depth=-1),
        stack=True,
        tag="akasha.manifest",
    )
