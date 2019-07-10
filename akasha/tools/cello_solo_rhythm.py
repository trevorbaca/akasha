import abjad
import baca
from abjadext import rmakers


def cello_solo_rhythm(rotation: int = None) -> baca.RhythmCommand:
    """
    Makes cello solo rhythm.
    """
    counts = abjad.sequence([7, 1, 10, 2]).rotate(n=rotation)

    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.TaleaRhythmMaker(
                tag="akasha.cello_solo_rhythm",
                talea=rmakers.Talea(counts=counts, denominator=16),
            ),
            rmakers.BeamSpecifier(selector=baca.tuplets()),
            rmakers.TupletSpecifier(extract_trivial=True),
            rmakers.TieSpecifier(repeat_ties=True),
            tag="akasha.cello_solo_rhythm",
        )
    )
