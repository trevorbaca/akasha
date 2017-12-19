import abjad
import baca


instruments = abjad.InstrumentDictionary([
    (
        'ViolinI',
        abjad.Violin(
            name='violin I',
            name_markup=baca.markup.instrument(
                'Violin I',
                column=False,
                ),
            short_name='vn. I',
            short_name_markup=baca.markup.short_instrument(
                'Vn. I',
                column=False,
                ),
            ),
        ),
    (
        'ViolinII',
        abjad.Violin(
            name='violin II',
            name_markup=baca.markup.instrument(
                'Violin II',
                column=False,
                ),
            short_name='vn. II',
            short_name_markup=baca.markup.short_instrument(
                'Vn. II',
                column=False,
                ),
            ),
        ),
    (
        'Viola',
        abjad.Viola(
            name_markup=baca.markup.instrument('Viola'),
            short_name_markup=baca.markup.short_instrument('Va.'),
            ),
        ),
    (
        'Cello',
        abjad.Cello(
            name_markup=baca.markup.instrument('Cello'),
            short_name_markup=baca.markup.short_instrument('Vc.'),
            ),
        ),
    ])
