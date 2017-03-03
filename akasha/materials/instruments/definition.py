# -*- coding: utf-8 -*-
import abjad
import baca


instruments = abjad.TypedOrderedDict([
    (
        'violin 1', 
        abjad.instrumenttools.Violin(
            instrument_name='violin 1',
            instrument_name_markup=baca.markup.instrument_name(
                'Violin 1',
                column=False,
                ),
            short_instrument_name='vn. 1',
            short_instrument_name_markup=\
                baca.markup.short_instrument_name(
                'Vn. 1',
                column=False,
                ),
            ),
        ),
    (
        'violin 2', 
        abjad.instrumenttools.Violin(
            instrument_name='violin 2',
            instrument_name_markup=baca.markup.instrument_name(
                'Violin 2',
                column=False,
                ),
            short_instrument_name='vn. 2',
            short_instrument_name_markup=\
                baca.markup.short_instrument_name(
                'Vn. 2',
                column=False,
                ),
            ),
        ),
    (
        'viola', 
        abjad.instrumenttools.Viola(
            instrument_name_markup=baca.markup.instrument_name(
                'Viola'),
            short_instrument_name_markup=\
                baca.markup.short_instrument_name('Va.'),
            ),
        ),
    (
        'cello', 
        abjad.instrumenttools.Cello(
            instrument_name_markup=baca.markup.instrument_name(
                'Cello'),
            short_instrument_name_markup=\
                baca.markup.short_instrument_name('Vc.'),
            ),
        ),
    ])
