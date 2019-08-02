import abjad
import baca
from abjadext import rmakers


def accelerando_rhythm(
    *commands,
    divisions: abjad.Expression = None,
    fuse_counts: abjad.IntegerSequence = (1, 2),
) -> baca.RhythmCommand:
    """
    Makes accelerando rhythm.
    """

    if divisions is None:
        expression = baca.sequence().partition_by_counts(
            fuse_counts, cyclic=True, overhang=True
        )
        divisions = expression.map(baca.sequence().sum())

    return baca.rhythm(
        rmakers.accelerando(
            [(1, 2), (1, 8), (1, 16)], [(1, 8), (1, 2), (1, 16)]
        ),
        *commands,
        rmakers.duration_bracket(),
        rmakers.feather_beam(beam_rests=True, stemlet_length=0.75),
        preprocessor=divisions,
        stack=True,
        tag="akasha.accelerando_rhythm",
    )
