import abjad
import baca
from abjadext import rmakers


def untied_notes() -> baca.RhythmCommand:
    """
    Makes untied notes.
    """
    return baca.rhythm(
        rmakers.note(),
        rmakers.rewrite_meter(),
        rmakers.beam(baca.plts()),
        rmakers.untie(),
        tag=abjad.Tag("akasha.untied_notes()"),
    )
