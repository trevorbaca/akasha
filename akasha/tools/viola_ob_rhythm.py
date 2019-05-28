import abjad
import baca
from abjadext import rmakers


def viola_ob_rhythm(rotation=None) -> baca.RhythmCommand:
    """
    Makes viola OB rhythm.
    """
    durations_ = [(1, 4), (1, 4), (3, 8), (1, 4), (3, 8)]
    durations_ = [abjad.Duration(_) for _ in durations_]
    durations = abjad.sequence(durations_)
    durations = durations.rotate(n=rotation)
    divisions = baca.split_by_durations(durations)
    return baca.rhythm(
        divisions=divisions,
        rhythm_maker=rmakers.NoteRhythmMaker(
            tag="viola_ob_rhythm", division_masks=rmakers.silence([0, -1])
        ),
        split_at_measure_boundaries=True,
    )
