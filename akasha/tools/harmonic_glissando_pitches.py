import abjad
import akasha
import baca


def harmonic_glissando_pitches(
    start_pitch,
    direction=abjad.Up,
    rotation=None,
    ):
    r'''Makes harmonic glissando pitches.
    '''
    start_pitch = abjad.NumberedPitch(start_pitch)
    start_pitch = start_pitch.number
    pitch_numbers = akasha.materials.getato_intervals
    pitch_numbers = [3 * _ for _ in pitch_numbers]
    if direction == abjad.Down:
        pitch_numbers = [-_ for _ in pitch_numbers]
    pitch_numbers = [_ + start_pitch for _ in pitch_numbers]
    pitch_numbers = abjad.sequence(pitch_numbers).rotate(n=rotation)
    return baca.pitches(pitch_numbers)
