import abjad
import akasha
import baca


def make_sparse_getato_rhythm_specifier(
    degree=1,
    extra_counts_per_division=[1],
    rotation=None,
    ):
    return baca.RhythmSpecifier(
        division_expression=baca.strict_quarter_divisions(),
        rewrite_meter=True,
        rhythm_maker=abjad.rhythmmakertools.TaleaRhythmMaker(
            extra_counts_per_division=extra_counts_per_division,
            talea=abjad.rhythmmakertools.Talea(
                counts=akasha.make_perforated_counts(
                    degree=degree,
                    rotation=rotation,
                    ),
                denominator=32,
                ),
            tuplet_spelling_specifier=abjad.rhythmmakertools.TupletSpellingSpecifier(
                rewrite_rest_filled_tuplets=True,
                )
            ),
        )
