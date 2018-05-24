import abjad
import baca
from abjad import rmakers


def fill_first_half():
    """
    Fills first half of scope with repeat-tied notes.
    """
    return baca.rhythm(
        division_expression=baca.sequence()
            .partition_by_ratio_of_lengths(abjad.Ratio((1, 1)))
            [0],
        rhythm_maker=rmakers.NoteRhythmMaker(
            duration_specifier=rmakers.DurationSpecifier(
                rewrite_meter=True,
                ),
            tie_specifier=rmakers.TieSpecifier(
                tie_across_divisions=True,
                repeat_ties=True,
                ),
            ),
        )
