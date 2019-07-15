import abjad
import baca
from abjadext import rmakers


def ritardando_rhythm(
    *specifiers: rmakers.SpecifierTyping, divisions: abjad.Expression = None
) -> baca.RhythmCommand:
    """
    Makes ritardando rhythm.
    """

    if divisions is None:
        divisions = baca.divisions().partition_by_counts(
            [1, 2], cyclic=True, overhang=True
        )
        divisions = divisions.map(baca.divisions().fuse())

    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.AccelerandoRhythmMaker(
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
                ]
            ),
            *specifiers,
            rmakers.TupletCommand(duration_bracket=True),
            rmakers.BeamCommand(
                beam_rests=True,
                selector=baca.tuplets(),
                stemlet_length=0.75,
                use_feather_beams=True,
            ),
            divisions=divisions,
        ),
        tag="akasha.ritardando_rhythm",
    )
