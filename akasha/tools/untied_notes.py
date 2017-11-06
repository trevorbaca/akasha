import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def untied_notes():
    return baca.RhythmBuilder(
        rhythm_maker=rhythmos.NoteRhythmMaker(
            duration_specifier=rhythmos.DurationSpecifier(
                rewrite_meter=True,
                ),
            tie_specifier=rhythmos.TieSpecifier(
                strip_ties=True,
                ),
            ),
        )
