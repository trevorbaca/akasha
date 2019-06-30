import abjad
import baca
from abjadext import rmakers


def growth(
    index: int,
    first_silence: int,
    division_ratio: abjad.RatioTyping,
    accelerando: bool = False,
    extra_counts: abjad.IntegerSequence = None,
) -> baca.RhythmCommand:
    """
    Makes growth talea rhythm.
    """

    pattern = abjad.index([first_silence], 4) | abjad.index([4], 5)
    pattern = pattern & abjad.index([0, -1], inverted=True)

    def divisions(index, accelerando):
        ratio = abjad.Ratio(division_ratio)
        expression = baca.divisions().fuse().split([(1, 4)], cyclic=True)
        expression = expression.flatten(depth=-1)
        expression = expression.partition_by_ratio_of_lengths(ratio)
        expression = expression[index]
        if accelerando:
            expression = expression.fuse()
        return expression

    talea_rhythm_maker = rmakers.TaleaRhythmMaker(
        rmakers.TieSpecifier(repeat_ties=True),
        rmakers.SilenceMask(selector=baca.lts()[pattern]),
        rmakers.BeamSpecifier(selector=baca.tuplets()),
        rmakers.TupletSpecifier(extract_trivial=True),
        extra_counts_per_division=extra_counts,
        talea=rmakers.Talea(counts=[9, 4, 8, 7], denominator=16),
    )

    accelerando_rhythm_maker = rmakers.AccelerandoRhythmMaker(
        rmakers.TupletSpecifier(duration_bracket=True),
        rmakers.SilenceMask(selector=baca.lts()[pattern]),
        rmakers.TieSpecifier(repeat_ties=True),
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
    )

    rhythm_maker: rmakers.RhythmMaker
    if accelerando:
        rhythm_maker = accelerando_rhythm_maker
    else:
        rhythm_maker = talea_rhythm_maker

    return baca.rhythm(
        divisions=divisions(index, accelerando),
        rhythm_maker=rhythm_maker,
        tag="akasha.growth",
    )
