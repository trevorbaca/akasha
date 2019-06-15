import abjad
import baca
from abjadext import rmakers


def fill_first_half() -> baca.RhythmCommand:
    """
    Fills first half of scope with repeat-tied notes.
    """
    return baca.rhythm(
        divisions=baca.sequence().partition_by_ratio_of_lengths((1, 1))[0],
        rhythm_maker=rmakers.NoteRhythmMaker(
            rmakers.BeamSpecifier(beam_each_division=True),
            duration_specifier=rmakers.DurationSpecifier(rewrite_meter=True),
            tie_specifier=rmakers.TieSpecifier(
                tie_across_divisions=True, repeat_ties=True
            ),
        ),
        tag="akasha.fill_first_half",
    )
