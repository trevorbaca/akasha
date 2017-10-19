import abjad
import akasha
import baca


def sparse_getato_rhythm(
    degree=1,
    extra_counts_per_division=[1],
    rotation=None,
    ):
    return baca.RhythmBuilder(
        division_expression=baca.strict_quarter_divisions(),
        rewrite_meter=True,
        rhythm_maker=abjad.rhythmmakertools.TaleaRhythmMaker(
            extra_counts_per_division=extra_counts_per_division,
            talea=abjad.rhythmmakertools.Talea(
                counts=akasha.perforated_counts(
                    degree=degree,
                    rotation=rotation,
                    ),
                denominator=32,
                ),
            tuplet_specifier=abjad.rhythmmakertools.TupletSpecifier(
                rewrite_rest_filled_tuplets=True,
                )
            ),
        )
