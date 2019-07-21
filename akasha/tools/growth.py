import abjad
import baca
from abjadext import rmakers


def growth(
    first_silence: int,
    division_ratio: abjad.RatioTyping,
    accelerando: bool = False,
    extra_counts: abjad.IntegerSequence = None,
) -> baca.RhythmCommand:
    """
    Makes growth rhythm.
    """

    pattern = abjad.index([first_silence], 4) | abjad.index([4], 5)
    pattern = pattern & abjad.index([0, -1], inverted=True)

    ratio = abjad.Ratio(division_ratio)
    divisions = baca.divisions().fuse().split([(1, 4)], cyclic=True)
    divisions = divisions.flatten(depth=-1)
    divisions = divisions.partition_by_ratio_of_lengths(ratio)
    divisions = divisions.fuse(indices=[1, 3, 5])

    accelerando_rhythm_maker = rmakers.accelerando(
        rmakers.force_rest(baca.lts().get(pattern)),
        rmakers.feather_beam(beam_rests=True, stemlet_length=0.75),
        rmakers.duration_bracket(),
        interpolations=rmakers.interpolate((1, 2), (1, 8), (1, 16)),
    )

    talea_rhythm_maker = rmakers.talea(
        [9, 4, 8, 7],
        16,
        rmakers.force_rest(baca.lts().get(pattern)),
        rmakers.beam(),
        rmakers.rewrite_rest_filled(),
        rmakers.rewrite_sustained(),
        rmakers.extract_trivial(),
        rmakers.force_repeat_tie(threshold=(1, 4)),
        extra_counts=extra_counts,
    )

    return baca.rhythm(
        rmakers.rhythm(
            rmakers.MakerAssignments(
                rmakers.MakerAssignment(
                    abjad.DurationInequality(">", (1, 4)),
                    accelerando_rhythm_maker,
                ),
                rmakers.MakerAssignment(
                    abjad.index([0], 1), talea_rhythm_maker
                ),
            ),
            preprocessor=divisions,
        ),
        tag="akasha.growth",
    )
