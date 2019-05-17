import abjad
import baca
from abjadext import rmakers


def viola_ob_rhythm(rotation=None):
    """
    Makes viola OB rhythm.
    """
    durations = [(1, 4), (1, 4), (3, 8), (1, 4), (3, 8)]
    durations = [abjad.Duration(_) for _ in durations]
    durations = abjad.sequence(durations)
    durations = durations.rotate(n=rotation)
    division_expression = baca.split_by_durations(durations)
    return baca.rhythm(
        division_expression=division_expression,
        rhythm_maker=rmakers.NoteRhythmMaker(
            tag="viola_ob_rhythm", division_masks=rmakers.silence([0, -1])
        ),
        split_at_measure_boundaries=True,
    )
