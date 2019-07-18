import abjad
import baca
from abjadext import rmakers


def dense_getato_rhythm(
    fuse_counts: abjad.IntegerSequence,
    extra_counts_per_division: abjad.IntegerSequence,
    *specifiers: rmakers.Command,
) -> baca.RhythmCommand:
    """
    Makes dense getato rhythm.
    """
    quarters = baca.divisions().quarters(compound=(3, 2))
    divisions = baca.divisions().map(quarters).flatten(depth=-1)
    divisions = divisions.fuse(fuse_counts, cyclic=True)

    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.EvenDivisionRhythmMaker(
                denominators=[16],
                extra_counts_per_division=extra_counts_per_division,
            ),
            rmakers.force_rest(baca.tuplets().map(baca.leaf(0))),
            *specifiers,
            rmakers.beam(),
            rmakers.rewrite_rest_filled(),
            rmakers.extract_trivial(),
            divisions=divisions,
        ),
        tag="akasha.dense_getato_rhythm",
    )
