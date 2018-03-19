import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def polyphony_rhythm(
    logical_tie_masks=None,
    rotation=0,
    ):
    r'''Makes polyphony rhythm.
    '''
    counts = abjad.sequence([4, 14, 4, 6, 18])
    counts = counts.rotate(n=rotation)
    return baca.RhythmCommand(
        rewrite_meter=True,
        rhythm_maker=rhythmos.TaleaRhythmMaker(
            logical_tie_masks=logical_tie_masks,
            talea=rhythmos.Talea(
                counts=counts,
                denominator=16,
                ),
            tie_specifier=rhythmos.TieSpecifier(
                repeat_ties=True,
                ),
            tuplet_specifier=rhythmos.TupletSpecifier(
                trivialize=True,
                ),
            ),
        )
