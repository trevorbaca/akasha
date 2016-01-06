# -*- coding: utf-8 -*-
import collections
from abjad import *


long_space = 16
short_space = 10

def make_markup(string, space, column=True):
    string_parts = string.split()
    if len(string_parts) == 1:
        markup = Markup(string_parts[0]).hcenter_in(space)
    elif column:
        markups = [Markup(_) for _ in string_parts]
        markup = Markup.center_column(markups, direction=None)
        markup = markup.hcenter_in(space)
    else:
        markups = [Markup(_) for _ in string_parts]
        markup = Markup.line(*markups)
        markup = markup.hcenter_in(space)
    return markup

def make_long_markup(string, column=False):
    return make_markup(string, long_space, column=column)

def make_short_markup(string, column=False):
    return make_markup(string, short_space, column=column)

instruments = collections.OrderedDict([
    (
        'violin 1', 
        instrumenttools.Violin(
            instrument_name='violin 1',
            instrument_name_markup=make_long_markup('Violin 1', column=False),
            short_instrument_name='vn. 1',
            short_instrument_name_markup=make_short_markup(
                'Vn. 1',
                column=False,
                ),
            )
        ),
    (
        'violin 2', 
        instrumenttools.Violin(
            instrument_name='violin 2',
            instrument_name_markup=make_long_markup('Violin 2', column=False),
            short_instrument_name='vn. 2',
            short_instrument_name_markup=make_short_markup(
                'Vn. 2',
                column=False,
                ),
            )
        ),
    (
        'viola', 
        instrumenttools.Viola(
            instrument_name_markup=make_long_markup('Viola'),
            short_instrument_name_markup=make_short_markup('Va.'),
            )
        ),
    (
        'cello', 
        instrumenttools.Cello(
            instrument_name_markup=make_long_markup('Cello'),
            short_instrument_name_markup=make_short_markup('Vc.'),
            )
        ),
    ])