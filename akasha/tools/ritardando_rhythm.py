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
            rmakers.set_duration_bracket(),
            rmakers.feather_beam(beam_rests=True, stemlet_length=0.75),
            divisions=divisions,
        ),
        tag="akasha.ritardando_rhythm",
    )
