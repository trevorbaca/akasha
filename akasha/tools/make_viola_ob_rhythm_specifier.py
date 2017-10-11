import abjad
import baca


def make_viola_ob_rhythm_specifier(rotation=None):
    durations = [(1, 4), (1, 4), (3, 8), (1, 4), (3, 8)]
    durations = [abjad.Duration(_) for _ in durations]
    durations = abjad.sequence(durations)
    durations = durations.rotate(n=rotation)
    division_expression = baca.split_by_durations(durations)
    return baca.RhythmBuilder(
        division_expression=division_expression,
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
            division_masks=abjad.silence([0, -1]),
            ),
        split_at_measure_boundaries=True,
        )
