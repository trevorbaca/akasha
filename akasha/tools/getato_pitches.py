import abjad
import akasha
import baca


def getato_pitches(
    start_pitch,
    intervals=[0],
    direction=abjad.Up,
    ):
    r'''Makes getato pitches.
    '''
    start_pitch = abjad.NumberedPitch(start_pitch)
    start_pitch = start_pitch.number
    pitch_numbers = akasha.materials.getato_intervals
    if direction == abjad.Down:
        pitch_numbers = [-_ for _ in pitch_numbers]
    pitch_numbers = [_ + start_pitch for _ in pitch_numbers]
    return baca.loop(pitch_numbers, intervals)
