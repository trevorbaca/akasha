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
            rmakers.RewriteMeterCommand(),
            rmakers.TieSpecifier(tie_across_divisions=True, repeat_ties=True),
            rmakers.BeamSpecifier(beam_each_division=True),
        ),
        tag="akasha.fill_first_half",
    )
