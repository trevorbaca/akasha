import abjad
import akasha
import baca
from abjadext import rmakers
from .perforated_counts import perforated_counts


def sparse_getato_rhythm(
    *,
    degree: int = 1,
    dmask: rmakers.MasksTyping = None,
    extra_counts: abjad.IntegerSequence = [1],
    rotation: int = None,
) -> baca.RhythmCommand:
    """
    Makes sparse getato rhythm.
    """
    return baca.rhythm(
        divisions=baca.divisions().map(baca.divisions().quarters()),
        rewrite_meter=True,
        rhythm_maker=rmakers.TaleaRhythmMaker(
            rmakers.TupletSpecifier(
                extract_trivial=True, rewrite_rest_filled=True
            ),
            rmakers.BeamSpecifier(beam_each_division=True),
            division_masks=dmask,
            extra_counts_per_division=extra_counts,
            talea=rmakers.Talea(
                counts=perforated_counts(degree=degree, rotation=rotation),
                denominator=32,
            ),
        ),
        tag="akasha.sparse_getato_rhythm",
    )
