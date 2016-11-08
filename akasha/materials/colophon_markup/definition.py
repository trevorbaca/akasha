# -*- coding: utf-8 -*-
import abjad


place_markup = abjad.Markup(
    'Cambridge, MA; Dallas, TX; Madison, WI',
    direction=Up,
    )
date_markup = abjad.Markup('Oct. - Dec. 2015', direction=Up)
colophon_markup = abjad.Markup.right_column([place_markup, date_markup])
colophon_markup = colophon_markup.italic()
