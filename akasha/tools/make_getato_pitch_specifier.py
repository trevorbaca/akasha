# -*- coding: utf-8 -*-
import abjad
import akasha
import baca


def make_getato_pitch_specifier(
    start_pitch, 
    repetition_intervals=[0], 
    direction=Up,
    ):
    start_pitch = abjad.NumberedPitch(start_pitch)
    start_pitch = start_pitch.number
    pitch_numbers = akasha.materials.getato_intervals
    if direction is Down:
        pitch_numbers = [-_ for _ in pitch_numbers]
    pitch_numbers = [_ + start_pitch for _ in pitch_numbers]
    return baca.ScorePitchCommand(
        repetition_intervals=repetition_intervals,
        source=pitch_numbers,
        )
