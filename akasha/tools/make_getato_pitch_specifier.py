# -*- coding: utf-8 -*-
import akasha
import baca
from abjad.tools import pitchtools


#def make_getato_pitch_specifier(start_pitches, direction=Up):
def make_getato_pitch_specifier(
    start_pitch, 
    repetition_intervals=[0], 
    direction=Up,
    ):
#    if isinstance(start_pitches, str):
#        start_pitches = start_pitches.split()
#        start_pitches = [pitchtools.NumberedPitch(_) for _ in start_pitches]
#        start_pitches = [_.pitch_number for _ in start_pitches]
#    pitch_numbers = []
#    for start_pitch in start_pitches:
#        pitch_numbers_ = akasha.materials.getato_intervals
#        if direction is Down:
#            pitch_numbers_ = [-_ for _ in pitch_numbers_]
#        pitch_numbers_ = [_ + start_pitch for _ in pitch_numbers_]
#        pitch_numbers.extend(pitch_numbers_)
    start_pitch = pitchtools.NumberedPitch(start_pitch)
    start_pitch = start_pitch.pitch_number
    pitch_numbers = akasha.materials.getato_intervals
    if direction is Down:
        pitch_numbers = [-_ for _ in pitch_numbers]
    pitch_numbers = [_ + start_pitch for _ in pitch_numbers]
    return baca.tools.PitchSpecifier(
        repetition_intervals=repetition_intervals,
        source=pitch_numbers,
        )