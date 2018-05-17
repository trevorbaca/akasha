import abjad
import baca
from abjad import rhythmos


def cello_solo_rhythm(rotation=None):
    """
    Makes cello solo rhythm.
    """
    counts = abjad.sequence([7, 1, 10, 2])
    counts.rotate(n=rotation)
    rhythm_maker = rhythmos.TaleaRhythmMaker(
        talea=rhythmos.Talea(
            counts=counts,
            denominator=16,
            ),
        tie_specifier=rhythmos.TieSpecifier(
            repeat_ties=True,
            )
        )
    return baca.RhythmCommand(
        rhythm_maker=rhythm_maker,
        )
