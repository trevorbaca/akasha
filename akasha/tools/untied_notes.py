import abjad
import baca
from abjadext import rmakers


def untied_notes() -> baca.RhythmCommand:
    """
    Makes untied notes.
    """
    return baca.rhythm(
        rhythm_maker=rmakers.NoteRhythmMaker(
            duration_specifier=rmakers.DurationSpecifier(rewrite_meter=True),
            tie_specifier=rmakers.TieSpecifier(strip_ties=True),
        ),
        tag="akasha.untied_notes",
    )
