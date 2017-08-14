import abjad
import baca


def make_polyphony_rhythm_specifier(rotation=0):
    counts = abjad.sequence([4, 14, 4, 6, 18])
    counts = counts.rotate(n=rotation)
    return baca.RhythmSpecifier(
        rewrite_meter=True,
        rhythm_maker=abjad.rhythmmakertools.TaleaRhythmMaker(
            talea=abjad.rhythmmakertools.Talea(
                counts=counts,
                denominator=16,
                ),
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                use_messiaen_style_ties=True,
                ),
            tuplet_spelling_specifier=abjad.rhythmmakertools.TupletSpellingSpecifier(
                simplify_redundant_tuplets=True,
                ),
            ),
        )
