import abjad
import baca


def make_untied_notes_rhythm_specifier():
    return baca.RhythmSpecifier(
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
            duration_spelling_specifier=abjad.rhythmmakertools.DurationSpellingSpecifier(
                rewrite_meter=True,
                ),
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                strip_ties=True,
                ),
            ),
        )
