import abjad
import baca


instruments = abjad.OrderedDict([
    (
        'ViolinI',
        abjad.Violin(hide=True, pitch_range='[G3, +inf]'),
        ),
    (
        'ViolinII',
        abjad.Violin(hide=True, pitch_range='[G3, +inf]'),
        ),
    (
        'Viola',
        abjad.Viola(hide=True, pitch_range='[A2, +inf]'),
        ),
    (
        'Cello',
        abjad.Cello(hide=True, pitch_range='[A1, +inf]'),
        ),
    ])
