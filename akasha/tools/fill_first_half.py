import abjad
import baca
from abjadext import rmakers


def fill_first_half() -> baca.RhythmCommand:
    """
    Fills first half with repeat-tied notes.
    """
    return baca.rhythm(
        divisions=baca.sequence().partition_by_ratio_of_lengths((1, 1))[0],
        rhythm_maker=rmakers.NoteRhythmMaker(
            rmakers.TieSpecifier(
                attach_ties=True, selector=baca.ptails()[:-1]
            ),
            rmakers.RewriteMeterCommand(),
            rmakers.TieSpecifier(repeat_ties=True),
            tag="akasha.fill_first_half",
        ),
    )
