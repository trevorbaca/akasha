import abjad
import akasha
import baca


def cello_solo_pitches(transposition=None):
    """
    Makes cello solo pitches.
    """
    pitches = abjad.PitchSegment(
        "E3 F3 F+3 F#3 C3 B2 B-2 Bb2 Ab2 A2 B2 C#3 C3"
        " E3 E-3 Eb3 Db3 C3 D3 F#3",
        item_class=abjad.NamedPitch,
    )
    if transposition is not None:
        pitches = pitches.transpose(transposition)
    return baca.pitches(pitches)
