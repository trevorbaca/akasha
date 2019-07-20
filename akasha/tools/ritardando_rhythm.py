import abjad
import baca
from abjadext import rmakers


def ritardando_rhythm(
    *specifiers: rmakers.Command, divisions: abjad.Expression = None
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
        rmakers.rhythm(
            rmakers.accelerando(
                interpolations=[
                    rmakers.interpolate((1, 8), (1, 2), (1, 16)),
                    rmakers.interpolate((1, 2), (1, 8), (1, 16)),
                ]
            ),
            *specifiers,
            rmakers.feather_beam(beam_rests=True, stemlet_length=0.75),
            rmakers.duration_bracket(),
            preprocessor=divisions,
        ),
        tag="akasha.ritardando_rhythm",
    )
