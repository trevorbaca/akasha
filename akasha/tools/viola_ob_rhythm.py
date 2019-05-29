import abjad
import baca
from abjadext import rmakers


def viola_ob_rhythm(*, rotation=None) -> baca.RhythmCommand:
    """
    Makes viola OB rhythm.
    """
    durations = baca.sequence([(1, 4), (1, 4), (3, 8), (1, 4), (3, 8)])
    durations = durations.rotate(n=rotation)
    expression = baca.split_expanse(durations, cyclic=True)
    return baca.rhythm(
        divisions=expression,
        rhythm_maker=rmakers.NoteRhythmMaker(
            tag="akasha.viola_ob_rhythm",
            division_masks=rmakers.silence([0, -1]),
        ),
        split_at_measure_boundaries=True,
    )
