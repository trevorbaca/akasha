# -*- coding: utf-8 -*-
from abjad import *


place_markup = Markup('Cambridge, MA; Dallas; Madison, WI', direction=Up)
date_markup = Markup('Oct. 2015 - Dec. 2015', direction=Up)
colophon_markup = Markup.right_column([place_markup, date_markup])
colophon_markup = colophon_markup.italic()