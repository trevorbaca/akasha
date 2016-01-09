# -*- coding: utf-8 -*-
import baca
from abjad import *


pitches = [5, 6, 5, 4, 3, 5, 4, 5, 6, 8, 7, 6, 5, 7, 8, 9, 8, 10, 11, 9, 10]
intervals = [_ - 5 for _ in pitches]
getato_intervals = intervals