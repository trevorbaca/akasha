import abjad
import baca


def make_scratch_rhythm_specifier(
    denominators,
    logical_tie_masks,
    extra_counts_per_division,
    ):
    return baca.RhythmSpecifier(
        rhythm_maker=abjad.rhythmmakertools.EvenDivisionRhythmMaker(
            denominators=denominators,
            logical_tie_masks=logical_tie_masks,
            extra_counts_per_division=extra_counts_per_division,
            ),
        )
