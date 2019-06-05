import abjad
import baca
from abjadext import rmakers


def accelerando_rhythm(
    *,
    divisions: abjad.Expression = None,
    dmask: rmakers.MasksTyping = None,
    fuse_counts: abjad.IntegerSequence = (1, 2),
    ltmask: rmakers.MasksTyping = None,
) -> baca.RhythmCommand:
    """
    Makes accelerando rhythm.
    """

    if divisions is None:
        expression = baca.sequence().partition_by_counts(
            fuse_counts, cyclic=True, overhang=True
        )
        expression = expression.map(baca.sequence().sum()).flatten(depth=-1)
        divisions = expression

    return baca.rhythm(
        divisions=divisions,
        rhythm_maker=rmakers.AccelerandoRhythmMaker(
            beam_specifier=rmakers.BeamSpecifier(
                beam_rests=True, stemlet_length=0.75, use_feather_beams=True
            ),
            division_masks=dmask,
            interpolation_specifiers=[
                rmakers.InterpolationSpecifier(
                    start_duration=(1, 2),
                    stop_duration=(1, 8),
                    written_duration=(1, 16),
                ),
                rmakers.InterpolationSpecifier(
                    start_duration=(1, 8),
                    stop_duration=(1, 2),
                    written_duration=(1, 16),
                ),
            ],
            logical_tie_masks=ltmask,
            tuplet_specifier=rmakers.TupletSpecifier(duration_bracket=True),
            tag="akasha.accelerando_rhythm",
        ),
    )
