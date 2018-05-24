import abjad
import baca
from abjad import rmakers


def untied_notes():
    """
    Makes untied notes.
    """
    return baca.rhythm(
        rhythm_maker=rmakers.NoteRhythmMaker(
            duration_specifier=rmakers.DurationSpecifier(
                rewrite_meter=True,
                ),
            tie_specifier=rmakers.TieSpecifier(
                strip_ties=True,
                ),
            ),
        )
