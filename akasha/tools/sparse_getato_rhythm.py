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
    quarters = baca.divisions().quarters()
    return baca.rhythm(
        rhythm_maker=rmakers.TaleaRhythmMaker(
            *specifiers,
            rmakers.BeamSpecifier(selector=baca.tuplets()),
            rmakers.TupletSpecifier(
                extract_trivial=True, rewrite_rest_filled=True
            ),
            rmakers.RewriteMeterCommand(),
            divisions=baca.divisions().map(quarters),
            extra_counts_per_division=extra_counts,
            tag="akasha.sparse_getato_rhythm",
            talea=rmakers.Talea(
                counts=perforated_counts(degree=degree, rotation=rotation),
                denominator=32,
            ),
        )
    )
