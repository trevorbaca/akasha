import abjad
import baca
from abjadext import rmakers


def untied_notes() -> baca.RhythmCommand:
    """
    Makes untied notes.
    """
    return baca.rhythm(
        rhythm_maker=rmakers.NoteRhythmMaker(
            rmakers.RewriteMeterCommand(),
            rmakers.TieSpecifier(detach_ties=True, selector=baca.notes()),
            rmakers.BeamSpecifier(beam_each_division=True),
        ),
        tag="akasha.untied_notes",
    )
