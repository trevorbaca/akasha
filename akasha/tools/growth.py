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
    silence_mask = rmakers.SilenceMask(pattern)
    sustain_mask = rmakers.sustain([0, -1])

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
        extra_counts_per_division=extra_counts,
        logical_tie_masks=[silence_mask, sustain_mask],
        talea=rmakers.Talea(counts=[9, 4, 8, 7], denominator=16),
        tie_specifier=rmakers.TieSpecifier(repeat_ties=True),
    )

    accelerando_rhythm_maker = rmakers.AccelerandoRhythmMaker(
        beam_specifier=rmakers.BeamSpecifier(
            beam_rests=True, stemlet_length=0.75, use_feather_beams=True
        ),
        interpolation_specifiers=[
            rmakers.InterpolationSpecifier(
                start_duration=(1, 2),
                stop_duration=(1, 8),
                written_duration=(1, 16),
            )
        ],
        logical_tie_masks=[silence_mask, sustain_mask],
        tie_specifier=rmakers.TieSpecifier(repeat_ties=True),
        tuplet_specifier=rmakers.TupletSpecifier(duration_bracket=True),
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
