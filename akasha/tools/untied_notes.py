import abjad
import baca
from abjad import rhythmos


def untied_notes():
    """
    Makes untied notes.
    """
    return baca.rhythm(
        rhythm_maker=rhythmos.NoteRhythmMaker(
            duration_specifier=rhythmos.DurationSpecifier(
                rewrite_meter=True,
                ),
            tie_specifier=rhythmos.TieSpecifier(
                strip_ties=True,
                ),
            ),
        )
