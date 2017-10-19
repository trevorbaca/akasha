import abjad
import baca


def polyphony_rhythm(rotation=0):
    counts = abjad.sequence([4, 14, 4, 6, 18])
    counts = counts.rotate(n=rotation)
    return baca.RhythmBuilder(
        rewrite_meter=True,
        rhythm_maker=abjad.rhythmmakertools.TaleaRhythmMaker(
            talea=abjad.rhythmmakertools.Talea(
                counts=counts,
                denominator=16,
                ),
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                use_messiaen_style_ties=True,
                ),
            tuplet_specifier=abjad.rhythmmakertools.TupletSpecifier(
                simplify_redundant_tuplets=True,
                ),
            ),
        )
