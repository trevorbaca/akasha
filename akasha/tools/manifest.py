import abjad
import baca
from abjad import rhythmos


def manifest(these_counts):
    """
    Makes manifest rhythm.
    """

    counts = [7, 4, 11, 8]
    counts += [14, 8, 11, 8]
    counts += [14, 8, 22, 16]
    counts += [28, 16, 22, 16]
    counts += [46, 32, 22, 16]
    counts = baca.sequence(counts)
    assert len(counts) == 20

    assert sum(these_counts) == len(counts)
    these_counts = counts.partition_by_counts(
        these_counts,
        overhang=abjad.Exact,
        )
    these_counts = [sum(_) for _ in these_counts]

    return baca.rhythm(
        division_expression=baca.strict_quarter_divisions(),
        rewrite_meter=True,
        rhythm_maker=rhythmos.TaleaRhythmMaker(
            read_talea_once_only=True,
            talea=rhythmos.Talea(
                counts=these_counts,
                denominator=16,
                ),
            tie_specifier=rhythmos.TieSpecifier(
                repeat_ties=True,
                )
            ),
        )
