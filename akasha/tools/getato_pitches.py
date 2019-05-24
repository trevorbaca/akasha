import abjad
import baca
from akasha.materials import getato_intervals


def getato_pitches(
    start_pitch, intervals=[0], direction=abjad.Up
) -> baca.PitchCommand:
    """
    Makes getato pitches.
    """

    start_pitch = abjad.NumberedPitch(start_pitch)
    start_pitch = start_pitch.number
    pitch_numbers = getato_intervals
    if direction == abjad.Down:
        pitch_numbers = [-_ for _ in pitch_numbers]
    pitch_numbers = [_ + start_pitch for _ in pitch_numbers]
    return baca.loop(
        pitch_numbers,
        intervals,
        selector=baca.plts(exclude=abjad.const.HIDDEN),
    )
