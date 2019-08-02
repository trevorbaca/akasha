import abjad
import baca
from abjadext import rmakers


def dense_getato_rhythm(
    fuse_counts: abjad.IntegerSequence,
    extra_counts: abjad.IntegerSequence,
    *commands: rmakers.Command,
) -> baca.RhythmCommand:
    """
    Makes dense getato rhythm.
    """
    quarters = baca.divisions().quarters(compound=(3, 2))
    divisions = baca.divisions().map(quarters).flatten(depth=-1)
    divisions = divisions.fuse(fuse_counts, cyclic=True)

    return baca.rhythm(
        rmakers.even_division([16], extra_counts=extra_counts),
        rmakers.force_rest(baca.tuplets().map(baca.leaf(0))),
        *commands,
        rmakers.beam(),
        rmakers.rewrite_rest_filled(),
        rmakers.extract_trivial(),
        preprocessor=divisions,
        stack=True,
        tag="akasha.dense_getato_rhythm",
    )
