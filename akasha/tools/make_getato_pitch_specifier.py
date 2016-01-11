# -*- coding: utf-8 -*-
import akasha
import baca
from abjad.tools import pitchtools


def make_getato_pitch_specifier(start_pitches, direction=Up):
    if isinstance(start_pitches, str):
        start_pitches = start_pitches.split()
        start_pitches = [pitchtools.NumberedPitch(_) for _ in start_pitches]
        start_pitches = [_.pitch_number for _ in start_pitches]
    pitch_numbers = []
    for start_pitch in start_pitches:
        pitch_numbers_ = akasha.materials.getato_intervals
        if direction is Down:
            pitch_numbers_ = [-_ for _ in pitch_numbers_]
        pitch_numbers_ = [_ + start_pitch for _ in pitch_numbers_]
        pitch_numbers.extend(pitch_numbers_)
    return baca.tools.PitchSpecifier(source=pitch_numbers)