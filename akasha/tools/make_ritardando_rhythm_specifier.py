import abjad
import baca


def make_ritardando_rhythm_specifier():
    return baca.RhythmSpecifier(
        division_expression=baca.sequence()
            .partition_by_counts([1, 2], cyclic=True, overhang=True)
            .map(baca.sequence().sum())
            .flatten(),
        rhythm_maker=abjad.rhythmmakertools.AccelerandoRhythmMaker(
            beam_specifier=abjad.rhythmmakertools.BeamSpecifier(
                beam_rests=True,
                stemlet_length=0.75,
                use_feather_beams=True,
                ),
            interpolation_specifiers=[
                abjad.rhythmmakertools.InterpolationSpecifier(
                    start_duration=abjad.Duration(1, 8),
                    stop_duration=abjad.Duration(1, 2),
                    written_duration=abjad.Duration(1, 16),
                    ),
                abjad.rhythmmakertools.InterpolationSpecifier(
                    start_duration=abjad.Duration(1, 2),
                    stop_duration=abjad.Duration(1, 8),
                    written_duration=abjad.Duration(1, 16),
                    ),
                ],
            tuplet_spelling_specifier=abjad.rhythmmakertools.TupletSpellingSpecifier(
                use_note_duration_bracket=True,
                ),
            ),
        )
