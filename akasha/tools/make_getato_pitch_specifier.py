# -*- coding: utf-8 -*-
import akasha
import baca
from abjad.tools import pitchtools


def make_getato_pitch_specifier(start_pitch, start_index=0):
    start_pitch = pitchtools.NumberedPitch(start_pitch).pitch_number
    pitch_numbers = akasha.materials.getato_intervals
    pitch_numbers = [_ + start_pitch for _ in pitch_numbers]
    return baca.tools.PitchSpecifier(
        source=pitch_numbers,
        )