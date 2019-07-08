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

    tag = "akasha.growth"
    pattern = abjad.index([first_silence], 4) | abjad.index([4], 5)
    pattern = pattern & abjad.index([0, -1], inverted=True)

    ratio = abjad.Ratio(division_ratio)
    divisions = baca.divisions().fuse().split([(1, 4)], cyclic=True)
    divisions = divisions.flatten(depth=-1)
    divisions = divisions.partition_by_ratio_of_lengths(ratio)
    divisions = divisions.fuse(indices=[1, 3, 5])

    accelerando_rhythm_maker = rmakers.AccelerandoRhythmMaker(
        rmakers.TupletSpecifier(duration_bracket=True),
        rmakers.SilenceMask(selector=baca.lts()[pattern]),
        rmakers.BeamSpecifier(
            beam_rests=True,
            selector=baca.tuplets(),
            stemlet_length=0.75,
            use_feather_beams=True,
        ),
        interpolation_specifiers=[
            rmakers.InterpolationSpecifier(
                start_duration=(1, 2),
                stop_duration=(1, 8),
                written_duration=(1, 16),
            )
        ],
        tag=tag,
    )

    talea_rhythm_maker = rmakers.TaleaRhythmMaker(
        rmakers.SilenceMask(selector=baca.lts()[pattern]),
        rmakers.BeamSpecifier(selector=baca.tuplets()),
        rmakers.TupletSpecifier(extract_trivial=True),
        # TODO: teach TieSpecifier to respect (1, 4):
        # rmakers.TieSpecifier(repeat_ties=(1, 4)),
        rmakers.TieSpecifier(repeat_ties=True),
        extra_counts_per_division=extra_counts,
        tag=tag,
        talea=rmakers.Talea(counts=[9, 4, 8, 7], denominator=16),
    )

    return baca.rhythm(
        divisions=divisions,
        rhythm_maker=baca.DivisionAssignments(
            baca.DivisionAssignment(
                abjad.DurationInequality(">", (1, 4)), accelerando_rhythm_maker
            ),
            baca.DivisionAssignment(abjad.index([0], 1), talea_rhythm_maker),
        ),
    )
