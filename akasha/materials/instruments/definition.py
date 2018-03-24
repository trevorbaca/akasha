import abjad
import baca


instruments = abjad.OrderedDict([
    (
        'ViolinI',
        abjad.Violin(
            name='violin I',
            markup=baca.markup.instrument('Violin I'),
            short_name='vn. I',
            short_markup=baca.markup.short_instrument('Vn. I'),
            ),
        ),
    (
        'ViolinII',
        abjad.Violin(
            name='violin II',
            markup=baca.markup.instrument('Violin II'),
            short_name='vn. II',
            short_markup=baca.markup.short_instrument('Vn. II'),
            ),
        ),
    (
        'Viola',
        abjad.Viola(
            markup=baca.markup.instrument('Viola'),
            short_markup=baca.markup.short_instrument('Va.'),
            ),
        ),
    (
        'Cello',
        abjad.Cello(
            markup=baca.markup.instrument('Cello'),
            short_markup=baca.markup.short_instrument('Vc.'),
            ),
        ),
    ])
