import abjad
import baca


def make_glissando_rhythm_specifier():
    return baca.RhythmBuilder(
        division_expression=baca.sequence().sum().sequence(),
        rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
            tuplet_ratios=[(8, 1)],
            ),
        )
