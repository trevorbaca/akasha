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

    accelerando_rhythm_maker = rmakers.AccelerandoRhythmMaker(
        rmakers.duration_bracket(),
        rmakers.rest(baca.lts().get(pattern)),
        rmakers.feather_beam(beam_rests=True, stemlet_length=0.75),
        interpolation_specifiers=[
            rmakers.InterpolationSpecifier(
                start_duration=(1, 2),
                stop_duration=(1, 8),
                written_duration=(1, 16),
            )
        ],
    )

    talea_rhythm_maker = rmakers.TaleaRhythmMaker(
        rmakers.rest(baca.lts().get(pattern)),
        rmakers.beam(),
        rmakers.extract_trivial(),
        # TODO: teach TieCommand to respect (1, 4):
        # rmakers.TieCommand(repeat_ties=(1, 4)),
        rmakers.to_repeat_tie(),
        extra_counts_per_division=extra_counts,
        talea=rmakers.Talea(counts=[9, 4, 8, 7], denominator=16),
    )

    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.MakerAssignments(
                rmakers.MakerAssignment(
                    abjad.DurationInequality(">", (1, 4)),
                    accelerando_rhythm_maker,
                ),
                rmakers.MakerAssignment(
                    abjad.index([0], 1), talea_rhythm_maker
                ),
            ),
            divisions=divisions,
        ),
        tag="akasha.growth",
    )
