import abjad
import baca


def make_untied_notes_rhythm_specifier():
    return baca.RhythmCommand(
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
            duration_specifier=abjad.rhythmmakertools.DurationSpecifier(
                rewrite_meter=True,
                ),
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                strip_ties=True,
                ),
            ),
        )
