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
                tag="akasha.accelerando_rhythm",
            ),
            *specifiers,
            rmakers.TupletSpecifier(duration_bracket=True),
            rmakers.BeamSpecifier(
                beam_rests=True,
                selector=baca.tuplets(),
                stemlet_length=0.75,
                use_feather_beams=True,
            ),
            divisions=divisions,
            tag="akasha.accelerando_rhythm",
        )
    )
