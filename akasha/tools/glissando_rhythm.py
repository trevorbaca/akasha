import abjad
import baca
from abjadext import rmakers


def glissando_rhythm() -> baca.RhythmCommand:
    """
    Makes glissando rhythm.
    """
    return baca.rhythm(
        divisions=baca.divisions().fuse(),
        rhythm_maker=rmakers.TupletRhythmMaker(
            rmakers.BeamSpecifier(selector=baca.tuplets()),
            tuplet_ratios=[(8, 1)],
        ),
        tag="akasha.glissando_rhythm",
    )
