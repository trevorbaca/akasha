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
        rewrite_meter=True,
        rhythm_maker=rmakers.TaleaRhythmMaker(
            *specifiers,
            rmakers.TupletSpecifier(extract_trivial=True, trivialize=True),
            rmakers.BeamSpecifier(beam_each_division=True),
            talea=rmakers.Talea(counts=counts, denominator=16),
            tie_specifier=rmakers.TieSpecifier(repeat_ties=True),
        ),
        tag="akasha.polyphony_rhythm",
    )
