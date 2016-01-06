# -*- coding: utf-8 -*-
import baca
import collections
from abjad.tools import instrumenttools


agent = baca.tools.MarkupAgent

instruments = collections.OrderedDict([
    (
        'violin 1', 
        instrumenttools.Violin(
            instrument_name='violin 1',
            instrument_name_markup=agent.make_instrument_name_markup(
                'Violin 1',
                column=False,
                ),
            short_instrument_name='vn. 1',
            short_instrument_name_markup=\
                agent.make_short_instrument_name_markup(
                'Vn. 1',
                column=False,
                ),
            ),
        ),
    (
        'violin 2', 
        instrumenttools.Violin(
            instrument_name='violin 2',
            instrument_name_markup=agent.make_instrument_name_markup(
                'Violin 2',
                column=False,
                ),
            short_instrument_name='vn. 2',
            short_instrument_name_markup=\
                agent.make_short_instrument_name_markup(
                'Vn. 2',
                column=False,
                ),
            ),
        ),
    (
        'viola', 
        instrumenttools.Viola(
            instrument_name_markup=agent.make_instrument_name_markup('Viola'),
            short_instrument_name_markup=\
                agent.make_short_instrument_name_markup('Va.'),
            ),
        ),
    (
        'cello', 
        instrumenttools.Cello(
            instrument_name_markup=agent.make_instrument_name_markup('Cello'),
            short_instrument_name_markup=\
                agent.make_short_instrument_name_markup('Vc.'),
            ),
        ),
    ])