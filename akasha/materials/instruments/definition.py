import abjad
import baca


instruments = abjad.InstrumentDictionary([
    (
        'ViolinI',
        abjad.Violin(
            name='violin I',
            markup=baca.markup.instrument(
                'Violin I',
                column=False,
                ),
            short_name='vn. I',
            short_markup=baca.markup.short_instrument(
                'Vn. I',
                column=False,
                ),
            ),
        ),
    (
        'ViolinII',
        abjad.Violin(
            name='violin II',
            markup=baca.markup.instrument(
                'Violin II',
                column=False,
                ),
            short_name='vn. II',
            short_markup=baca.markup.short_instrument(
                'Vn. II',
                column=False,
                ),
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
