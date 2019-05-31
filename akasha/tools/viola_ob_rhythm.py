import abjad
import baca
from abjadext import rmakers


def viola_ob_rhythm(*, rotation: int = None) -> baca.RhythmCommand:
    """
    Makes viola OB rhythm.
    """
    divisions = baca.sequence([(1, 4), (1, 4), (3, 8), (1, 4), (3, 8)])
    divisions = divisions.rotate(n=rotation)
    divisions = baca.divisions().fuse().split(divisions, cyclic=True)
    return baca.rhythm(
        divisions=divisions,
        rhythm_maker=rmakers.NoteRhythmMaker(
            tag="akasha.viola_ob_rhythm",
            division_masks=rmakers.silence([0, -1]),
        ),
        split_at_measure_boundaries=True,
    )
