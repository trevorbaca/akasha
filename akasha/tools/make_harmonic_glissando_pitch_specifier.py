# -*- coding: utf-8 -*-
import akasha
import baca
from abjad.tools import pitchtools
from abjad.tools.topleveltools import sequence


def make_harmonic_glissando_pitch_specifier(
    start_pitch, 
    direction=Up,
    rotation=None,
    ):
    start_pitch = pitchtools.NumberedPitch(start_pitch)
    start_pitch = start_pitch.pitch_number
    pitch_numbers = akasha.materials.getato_intervals
    pitch_numbers = [3 * _ for _ in pitch_numbers]
    if direction is Down:
        pitch_numbers = [-_ for _ in pitch_numbers]
    pitch_numbers = [_ + start_pitch for _ in pitch_numbers]
    pitch_numbers = sequence(pitch_numbers).rotate(n=rotation)
    return baca.tools.PitchSpecifier(source=pitch_numbers)
