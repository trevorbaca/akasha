import abjad
import baca
from abjadext import rmakers


def glissando_rhythm() -> baca.RhythmCommand:
    """
    Makes glissando rhythm.
    """
    return baca.rhythm(
        rmakers.tuplet([(8, 1)]),
        rmakers.beam(),
        preprocessor=baca.divisions().fuse(),
        tag="akasha.glissando_rhythm",
    )
