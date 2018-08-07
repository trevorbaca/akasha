import abjad
import baca
from abjadext import rmakers


def growth(
    index,
    first_silence,
    division_ratio,
    accelerando=False,
    extra_counts=None,
    ):
    """
    Makes growth talea rhythm.
    """

    pattern = abjad.index([first_silence], 4) | abjad.index([4], 5)
    silence_mask = rmakers.SilenceMask(pattern)
    sustain_mask = rmakers.sustain([0, -1])

    def division_expression(index, accelerando):
        ratio = abjad.Ratio(division_ratio)
        expression = baca.split_by_durations(durations=[(1, 4)])
        expression = expression.flatten(depth=-1)
        expression = expression.partition_by_ratio_of_lengths(ratio)
        expression = expression[index]
        if accelerando:
            expression = expression.sum().sequence()
        return expression

    talea_rhythm_maker = rmakers.TaleaRhythmMaker(
        #extra_counts_per_division=[1],
        extra_counts_per_division=extra_counts,
        logical_tie_masks=[
            silence_mask,
            sustain_mask,
            ],
        tag='growth',
        talea=rmakers.Talea(
            counts=[9, 4, 8, 7],
            denominator=16,
            ),
        tie_specifier=rmakers.TieSpecifier(
            repeat_ties=True,
            ),
        )

    accelerando_rhythm_maker = rmakers.AccelerandoRhythmMaker(
        beam_specifier=rmakers.BeamSpecifier(
            beam_rests=True,
            stemlet_length=0.75,
            use_feather_beams=True,
            ),
        interpolation_specifiers=[
            rmakers.InterpolationSpecifier(
                start_duration=abjad.Duration(1, 2),
                stop_duration=abjad.Duration(1, 8),
                written_duration=abjad.Duration(1, 16),
                ),
            ],
        logical_tie_masks=[
            silence_mask,
            sustain_mask,
            ],
        tag='growth',
        tie_specifier=rmakers.TieSpecifier(
            repeat_ties=True,
            ),
        tuplet_specifier=rmakers.TupletSpecifier(
            duration_bracket=True,
            ),
        )

    if accelerando:
        rhythm_maker = accelerando_rhythm_maker
    else:
        rhythm_maker = talea_rhythm_maker

    return baca.rhythm(
        division_expression=division_expression(index, accelerando),
        rhythm_maker=rhythm_maker,
        )
