import abjad
import akasha
import baca
from abjad import rhythmmakertools as rhythmos


def sparse_getato_rhythm(
    degree=1,
    extra_counts_per_division=[1],
    rotation=None,
    ):
    return baca.RhythmBuilder(
        division_expression=baca.strict_quarter_divisions(),
        rewrite_meter=True,
        rhythm_maker=rhythmos.TaleaRhythmMaker(
            extra_counts_per_division=extra_counts_per_division,
            talea=rhythmos.Talea(
                counts=akasha.perforated_counts(
                    degree=degree,
                    rotation=rotation,
                    ),
                denominator=32,
                ),
            tuplet_specifier=rhythmos.TupletSpecifier(
                rewrite_rest_filled_tuplets=True,
                )
            ),
        )
