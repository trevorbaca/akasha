import abjad
import akasha
import baca
from abjadext import rmakers
from .perforated_counts import perforated_counts


def sparse_getato_rhythm(
    *specifiers,
    degree: int = 1,
    extra_counts: abjad.IntegerSequence = [1],
    rotation: int = None,
) -> baca.RhythmCommand:
    """
    Makes sparse getato rhythm.
    """
    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.TaleaRhythmMaker(
                extra_counts_per_division=extra_counts,
                talea=rmakers.Talea(
                    counts=perforated_counts(degree=degree, rotation=rotation),
                    denominator=32,
                ),
            ),
            *specifiers,
            rmakers.BeamSpecifier(selector=baca.tuplets()),
            rmakers.TupletSpecifier(
                extract_trivial=True, rewrite_rest_filled=True
            ),
            rmakers.RewriteMeterCommand(),
            divisions=baca.divisions().map(baca.divisions().quarters()),
        ),
        tag="akasha.sparse_getato_rhythm",
    )
