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
    division_expression = baca.split_by_durations(durations)
    return baca.rhythm(
        division_expression=division_expression,
        rhythm_maker=rmakers.NoteRhythmMaker(
            tag="viola_ob_rhythm", division_masks=rmakers.silence([0, -1])
        ),
        split_at_measure_boundaries=True,
    )
