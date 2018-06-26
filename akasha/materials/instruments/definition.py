import abjad
import baca


instruments = abjad.OrderedDict([
    (
        'ViolinI',
        abjad.Violin(pitch_range='[G3, +inf]'),
        ),
    (
        'ViolinII',
        abjad.Violin(pitch_range='[G3, +inf]'),
        ),
    (
        'Viola',
        abjad.Viola(pitch_range='[A2, +inf]'),
        ),
    (
        'Cello',
        abjad.Cello(pitch_range='[A1, +inf]'),
        ),
    ])
