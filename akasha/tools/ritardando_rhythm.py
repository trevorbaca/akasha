import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def ritardando_rhythm():
    r'''Makes ritardando rhythm.
    '''
    return baca.RhythmCommand(
        division_expression=baca.sequence()
            .partition_by_counts([1, 2], cyclic=True, overhang=True)
            .map(baca.sequence().sum())
            .flatten(depth=-1),
        rhythm_maker=rhythmos.AccelerandoRhythmMaker(
            beam_specifier=rhythmos.BeamSpecifier(
                beam_rests=True,
                stemlet_length=0.75,
                use_feather_beams=True,
                ),
            interpolation_specifiers=[
                rhythmos.InterpolationSpecifier(
                    start_duration=abjad.Duration(1, 8),
                    stop_duration=abjad.Duration(1, 2),
                    written_duration=abjad.Duration(1, 16),
                    ),
                rhythmos.InterpolationSpecifier(
                    start_duration=abjad.Duration(1, 2),
                    stop_duration=abjad.Duration(1, 8),
                    written_duration=abjad.Duration(1, 16),
                    ),
                ],
            tuplet_specifier=rhythmos.TupletSpecifier(
                use_note_duration_bracket=True,
                ),
            ),
        )
