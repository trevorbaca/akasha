import abjad
import baca
from abjadext import rmakers


def polyphony_rhythm(*specifiers, rotation: int = 0) -> baca.RhythmCommand:
    """
    Makes polyphony rhythm.
    """
    counts = abjad.sequence([4, 14, 4, 6, 18])
    counts = counts.rotate(n=rotation)
    return baca.rhythm(
        rhythm_maker=rmakers.TaleaRhythmMaker(
            *specifiers,
            rmakers.BeamSpecifier(selector=baca.tuplets()),
            rmakers.TupletSpecifier(extract_trivial=True, trivialize=True),
            rmakers.RewriteMeterCommand(),
            rmakers.TieSpecifier(repeat_ties=True),
            talea=rmakers.Talea(counts=counts, denominator=16),
        ),
        tag="akasha.polyphony_rhythm",
    )
