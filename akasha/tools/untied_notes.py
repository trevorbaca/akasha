import abjad
import baca
from abjadext import rmakers


def untied_notes() -> baca.RhythmCommand:
    """
    Makes untied notes.
    """
    return baca.rhythm(
        rhythm_maker=rmakers.NoteRhythmMaker(
            rmakers.TieSpecifier(
                detach_ties=True,
                selector=baca.notes(),
            ),
            beam_specifier=rmakers.BeamSpecifier(beam_each_division=True),
            duration_specifier=rmakers.DurationSpecifier(rewrite_meter=True),
        ),
        tag="akasha.untied_notes",
    )
