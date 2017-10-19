import abjad
import baca


def glissando_rhythm():
    return baca.RhythmBuilder(
        division_expression=baca.sequence().sum().sequence(),
        rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
            tuplet_ratios=[(8, 1)],
            ),
        )
