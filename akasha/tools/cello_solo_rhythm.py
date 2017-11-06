import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def cello_solo_rhythm(rotation=None):
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
    return baca.RhythmBuilder(
        rhythm_maker=rhythm_maker,
        )
