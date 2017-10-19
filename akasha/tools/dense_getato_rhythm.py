import abjad
import baca


def dense_getato_rhythm(
    fuse_counts,
    extra_counts_per_division,
    ):
    return baca.RhythmBuilder(
        division_expression=baca.fuse_compound_quarter_divisions(
            fuse_counts,
            ),
        rhythm_maker=abjad.rhythmmakertools.EvenDivisionRhythmMaker(
            burnish_specifier=abjad.rhythmmakertools.BurnishSpecifier(
                left_classes=[abjad.Rest],
                left_counts=[1],
                ),
            denominators=[16],
            extra_counts_per_division=extra_counts_per_division,
        ),
    )
