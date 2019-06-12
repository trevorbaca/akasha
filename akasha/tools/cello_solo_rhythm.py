import abjad
import baca
from abjadext import rmakers


def cello_solo_rhythm(rotation: int = None) -> baca.RhythmCommand:
    """
    Makes cello solo rhythm.
    """
    counts = abjad.sequence([7, 1, 10, 2]).rotate(n=rotation)
    return baca.rhythm(
        rhythm_maker=rmakers.TaleaRhythmMaker(
            rmakers.TupletSpecifier(extract_trivial=True),
            beam_specifier=rmakers.BeamSpecifier(beam_each_division=True),
            talea=rmakers.Talea(counts=counts, denominator=16),
            tie_specifier=rmakers.TieSpecifier(repeat_ties=True),
        ),
        tag="akasha.cello_solo_rhythm",
    )
