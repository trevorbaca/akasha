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
            rmakers.BeamCommand(selector=baca.plts()),
            rmakers.TieCommand(detach_ties=True, selector=baca.notes()),
        ),
        tag="akasha.untied_notes",
    )
