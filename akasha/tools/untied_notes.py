import abjad
import baca
from abjadext import rmakers


def untied_notes() -> baca.RhythmCommand:
    """
    Makes untied notes.
    """
    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.NoteRhythmMaker(),
            rmakers.rewrite_meter(),
            rmakers.simple_beam(baca.plts()),
            rmakers.untie(),
        ),
        tag="akasha.untied_notes",
    )
