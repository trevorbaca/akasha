import akasha
import baca


def make_cello_solo_pitch_specifier(transposition=None):
    pitches = akasha.materials.cello_solo_pitches
    if transposition is not None:
        pitches = pitches.transpose(transposition)
    return baca.ScorePitchCommand(
        source=pitches,
        )
