# -*- coding: utf-8 -*-
from abjad import *


string = 6 * ['(1/4 (1/8 1/8))']
string = ' '.join(string)
string = '(6/4 ({}))'.format(string)
meter = metertools.Meter(string, preferred_boundary_depth=1)
reference_meters = [meter]