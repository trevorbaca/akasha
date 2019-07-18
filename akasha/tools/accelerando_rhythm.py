import abjad
import baca
from abjadext import rmakers


def accelerando_rhythm(
    *specifiers,
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
        rmakers.RhythmCommand(
            rmakers.AccelerandoRhythmMaker(
                interpolations=[
                    rmakers.Interpolation(
                        start_duration=(1, 2),
                        stop_duration=(1, 8),
                        written_duration=(1, 16),
                    ),
                    rmakers.Interpolation(
                        start_duration=(1, 8),
                        stop_duration=(1, 2),
                        written_duration=(1, 16),
                    ),
                ]
            ),
            *specifiers,
            rmakers.duration_bracket(),
            rmakers.feather_beam(beam_rests=True, stemlet_length=0.75),
            divisions=divisions,
        ),
        tag="akasha.accelerando_rhythm",
    )
