import abjad
import baca


def untied_notes():
    return baca.RhythmBuilder(
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
            duration_specifier=abjad.rhythmmakertools.DurationSpecifier(
                rewrite_meter=True,
                ),
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                strip_ties=True,
                ),
            ),
        )
