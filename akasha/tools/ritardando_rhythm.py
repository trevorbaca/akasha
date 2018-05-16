import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def ritardando_rhythm(
    division_expression=None,
    division_mask=None,
    lt_mask=None,
    ):
    """
    Makes ritardando rhythm.
    """

    if division_expression is None:
        expression = baca.sequence().partition_by_counts(
            [1, 2],
            cyclic=True,
            overhang=True,
            )
        expression = expression.map(baca.sequence().sum()).flatten(depth=-1)
        division_expression = expression

    if division_mask is not None:
        division_masks = [division_mask]
    else:
        division_masks = None

    if lt_mask is not None:
        logical_tie_masks = [lt_mask]
    else:
        logical_tie_masks = None

    return baca.RhythmCommand(
        division_expression=division_expression,
        rhythm_maker=rhythmos.AccelerandoRhythmMaker(
            beam_specifier=rhythmos.BeamSpecifier(
                beam_rests=True,
                stemlet_length=0.75,
                use_feather_beams=True,
                ),
            division_masks=division_masks,
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
            logical_tie_masks=logical_tie_masks,
            tuplet_specifier=rhythmos.TupletSpecifier(
                use_note_duration_bracket=True,
                ),
            ),
        )
