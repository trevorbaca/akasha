import abjad
import baca
from abjadext import rmakers


def glissando_rhythm() -> baca.RhythmCommand:
    """
    Makes glissando rhythm.
    """
    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.TupletRhythmMaker(tuplet_ratios=[(8, 1)]),
            rmakers.BeamSpecifier(selector=baca.tuplets()),
            divisions=baca.divisions().fuse(),
        ),
        tag="akasha.glissando_rhythm",
    )
