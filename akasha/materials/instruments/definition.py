# -*- coding: utf-8 -*-
import abjad
import baca


instruments = abjad.datastructuretools.TypedOrderedDict([
    (
        'violin 1', 
        abjad.instrumenttools.Violin(
            instrument_name='violin 1',
            instrument_name_markup=baca.markup.make_instrument_name_markup(
                'Violin 1',
                column=False,
                ),
            short_instrument_name='vn. 1',
            short_instrument_name_markup=\
                baca.markup.make_short_instrument_name_markup(
                'Vn. 1',
                column=False,
                ),
            ),
        ),
    (
        'violin 2', 
        abjad.instrumenttools.Violin(
            instrument_name='violin 2',
            instrument_name_markup=baca.markup.make_instrument_name_markup(
                'Violin 2',
                column=False,
                ),
            short_instrument_name='vn. 2',
            short_instrument_name_markup=\
                baca.markup.make_short_instrument_name_markup(
                'Vn. 2',
                column=False,
                ),
            ),
        ),
    (
        'viola', 
        abjad.instrumenttools.Viola(
            instrument_name_markup=baca.markup.make_instrument_name_markup(
                'Viola'),
            short_instrument_name_markup=\
                baca.markup.make_short_instrument_name_markup('Va.'),
            ),
        ),
    (
        'cello', 
        abjad.instrumenttools.Cello(
            instrument_name_markup=baca.markup.make_instrument_name_markup(
                'Cello'),
            short_instrument_name_markup=\
                baca.markup.make_short_instrument_name_markup('Vc.'),
            ),
        ),
    ])
