import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def accelerando_rhythm(
    division_mask=None,
    fuse_counts=(1, 2),
    logical_tie_mask=None,
    ):
    r'''Makes accelerando rhythm.
    '''
    if division_mask is not None:
        division_masks = [division_mask]
    else:
        division_masks = None
    if logical_tie_mask is not None:
        logical_tie_masks = [logical_tie_mask]
    else:
        logical_tie_masks = None
    return baca.RhythmCommand(
        division_expression=baca.sequence()
            .partition_by_counts(fuse_counts, cyclic=True, overhang=True)
            .map(baca.sequence().sum())
            .flatten(depth=-1),
        rhythm_maker=rhythmos.AccelerandoRhythmMaker(
            beam_specifier=rhythmos.BeamSpecifier(
                beam_rests=True,
                stemlet_length=0.75,
                use_feather_beams=True,
                ),
            division_masks=division_masks,
            interpolation_specifiers=[
                rhythmos.InterpolationSpecifier(
                    start_duration=abjad.Duration(1, 2),
                    stop_duration=abjad.Duration(1, 8),
                    written_duration=abjad.Duration(1, 16),
                    ),
                rhythmos.InterpolationSpecifier(
                    start_duration=abjad.Duration(1, 8),
                    stop_duration=abjad.Duration(1, 2),
                    written_duration=abjad.Duration(1, 16),
                    ),
                ],
            logical_tie_masks=logical_tie_masks,
            tuplet_specifier=rhythmos.TupletSpecifier(
                use_note_duration_bracket=True,
                ),
            ),
        )
