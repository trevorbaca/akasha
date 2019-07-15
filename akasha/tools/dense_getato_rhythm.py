import abjad
import baca
from abjadext import rmakers


def dense_getato_rhythm(
    fuse_counts: abjad.IntegerSequence,
    extra_counts_per_division: abjad.IntegerSequence,
    *specifiers: rmakers.SpecifierTyping,
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
                burnish_specifier=rmakers.BurnishSpecifier(
                    left_classes=[abjad.Rest], left_counts=[1]
                ),
                denominators=[16],
                extra_counts_per_division=extra_counts_per_division,
            ),
            *specifiers,
            rmakers.BeamCommand(selector=baca.tuplets()),
            rmakers.TupletCommand(rewrite_rest_filled=True),
            rmakers.TupletCommand(extract_trivial=True),
            divisions=divisions,
        ),
        tag="akasha.dense_getato_rhythm",
    )
