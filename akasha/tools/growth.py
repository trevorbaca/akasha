import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def growth(
    index,
    accelerando=False,
    tie_last=True,
    ):
    r'''Makes growth talea rhythm.
    '''

    pattern = abjad.index([1], 4) | abjad.index([4], 5)
    silence_mask = abjad.SilenceMask(pattern)
    sustain_mask = abjad.sustain([0, -1])

    def division_expression(index, accelerando):
        ratio = abjad.Ratio((2, 1, 2, 2, 1, 2))
        expression = baca.split_by_durations(durations=[(1, 4)])
        expression = expression.flatten(depth=-1)
        expression = expression.partition_by_ratio_of_lengths(ratio)
        expression = expression[index]
        if accelerando:
            expression = expression.sum().sequence()
        return expression

    talea_rhythm_maker = rhythmos.TaleaRhythmMaker(
        extra_counts_per_division=[1],
        logical_tie_masks=[
            silence_mask,
            sustain_mask,
            ],
        talea=rhythmos.Talea(
            counts=[9, 4, 8, 7],
            denominator=16,
            ),
        tie_specifier=rhythmos.TieSpecifier(
            repeat_ties=True,
            ),
        )

    accelerando_rhythm_maker = rhythmos.AccelerandoRhythmMaker(
        beam_specifier=rhythmos.BeamSpecifier(
            beam_rests=True,
            stemlet_length=0.75,
            use_feather_beams=True,
            ),
        interpolation_specifiers=[
            rhythmos.InterpolationSpecifier(
                start_duration=abjad.Duration(1, 2),
                stop_duration=abjad.Duration(1, 8),
                written_duration=abjad.Duration(1, 16),
                ),
            ],
        logical_tie_masks=[
            silence_mask,
            sustain_mask,
            ],
        tie_specifier=rhythmos.TieSpecifier(
            repeat_ties=True,
            ),
        tuplet_specifier=rhythmos.TupletSpecifier(
            use_note_duration_bracket=True,
            ),
        )

    if accelerando:
        rhythm_maker = accelerando_rhythm_maker
    else:
        rhythm_maker = talea_rhythm_maker

    return baca.RhythmCommand(
        division_expression=division_expression(index, accelerando),
        rhythm_maker=rhythm_maker,
        tie_last=tie_last,
        )
