import abjad
import baca


instruments = abjad.TypedOrderedDict([
    (
        'violin 1',
        abjad.Violin(
            name='violin 1',
            name_markup=baca.markup.instrument(
                'Violin 1',
                column=False,
                ),
            short_name='vn. 1',
            short_name_markup=baca.markup.short_instrument(
                'Vn. 1',
                column=False,
                ),
            ),
        ),
    (
        'violin 2',
        abjad.Violin(
            name='violin 2',
            name_markup=baca.markup.instrument(
                'Violin 2',
                column=False,
                ),
            short_name='vn. 2',
            short_name_markup=baca.markup.short_instrument(
                'Vn. 2',
                column=False,
                ),
            ),
        ),
    (
        'viola',
        abjad.Viola(
            name_markup=baca.markup.instrument('Viola'),
            short_name_markup=baca.markup.short_instrument('Va.'),
            ),
        ),
    (
        'cello',
        abjad.Cello(
            name_markup=baca.markup.instrument('Cello'),
            short_name_markup=baca.markup.short_instrument('Vc.'),
            ),
        ),
    ])
