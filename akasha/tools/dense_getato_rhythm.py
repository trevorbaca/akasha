import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def dense_getato_rhythm(
    fuse_counts,
    extra_counts_per_division,
    ):
    r'''Makes dense getato rhythm.
    '''
    return baca.RhythmCommand(
        division_expression=baca.fuse_compound_quarter_divisions(
            fuse_counts,
            ),
        rhythm_maker=rhythmos.EvenDivisionRhythmMaker(
            burnish_specifier=rhythmos.BurnishSpecifier(
                left_classes=[abjad.Rest],
                left_counts=[1],
                ),
            denominators=[16],
            extra_counts_per_division=extra_counts_per_division,
        ),
    )
