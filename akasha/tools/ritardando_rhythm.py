import abjad
import baca
from abjadext import rmakers


def ritardando_rhythm(
    *,
    divisions: abjad.Expression = None,
    dmask: rmakers.MasksTyping = None,
    ltmask: rmakers.MasksTyping = None,
) -> baca.RhythmCommand:
    """
    Makes ritardando rhythm.
    """

    if divisions is None:
        divisions = baca.divisions().partition_by_counts(
            [1, 2], cyclic=True, overhang=True
        )
        divisions = divisions.map(baca.divisions().fuse())
        assert divisions is not None
        divisions = divisions.flatten(depth=-1)

    return baca.rhythm(
        divisions=divisions,
        rhythm_maker=rmakers.AccelerandoRhythmMaker(
            beam_specifier=rmakers.BeamSpecifier(
                beam_each_division=True,
                beam_rests=True,
                stemlet_length=0.75,
                use_feather_beams=True,
            ),
            division_masks=dmask,
            interpolation_specifiers=[
                rmakers.InterpolationSpecifier(
                    start_duration=(1, 8),
                    stop_duration=(1, 2),
                    written_duration=(1, 16),
                ),
                rmakers.InterpolationSpecifier(
                    start_duration=(1, 2),
                    stop_duration=(1, 8),
                    written_duration=(1, 16),
                ),
            ],
            logical_tie_masks=ltmask,
            tuplet_specifier=rmakers.TupletSpecifier(duration_bracket=True),
        ),
        tag="akasha.ritardando_rhythm",
    )
