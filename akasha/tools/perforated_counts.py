import abjad
import baca


def perforated_counts(degree=0, rotation=None):
    r'''Makes perforated counts.

    ::

        >>> import akasha

    ..  container:: example

        Makes perforated counts:

        ::

            >>> akasha.perforated_counts(degree=0)
            Sequence([-4, 1, 1, 1, 1, 1, 1, 1, 1, -4, 1, 1, 1, 1, -8,
                1, 1, 1, 1, 1, 1, 1, 1, -8, 1, 1, 1, 1, -4, 1, 1, 1,
                1, 1, 1, 1, 1])

        ::

            >>> akasha.perforated_counts(degree=1)
            Sequence([1, 1, 1, -9, 1, 1, -7, 1, -9, 1, 1, 1, -2])

    Returns sequence.
    '''
    counts = []
    if degree == 0:
        pattern_1 = abjad.index_every([0, 1, 2, 3], period=12)
        pattern_2 = abjad.index_every([0, 1, 2, 3], period=20)
        pattern = pattern_1 | pattern_2
        pattern = ~pattern
    elif degree == 1:
        pattern = abjad.index_every(
            [0, 1, 2, 12, 13, 21, 31, 32, 33],
            period=36,
            )
    else:
        raise ValueError(f'degree must be between 0 and 1: {degree!r}.')
    vector = pattern.get_boolean_vector()
    parts = baca.sequence(vector).group_by()
    for part in parts:
        if part[0] == 0:
            counts.append(-len(part))
        elif part[0] == 1:
            counts.extend(part)
        else:
            raise ValueError(part)
    return abjad.sequence(counts).rotate(n=rotation)
