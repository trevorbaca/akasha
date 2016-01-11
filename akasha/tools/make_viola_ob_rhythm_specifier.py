# -*- coding: utf-8 -*-
import baca
from abjad.tools import durationtools
from abjad.tools import rhythmmakertools
from abjad.tools.topleveltools import sequence


def make_viola_ob_rhythm_specifier(rotation=None):
    durations = [(1, 4), (1, 4), (3, 8), (1, 4), (3, 8)]
    durations = [durationtools.Duration(_) for _ in durations]
    durations = sequence(durations)
    durations = durations.rotate(index=rotation)
    division_expression = baca.rhythm.split_by_durations(durations)
    return baca.tools.RhythmSpecifier(
        division_expression=division_expression,
        rhythm_maker=rhythmmakertools.NoteRhythmMaker(
            division_masks=rhythmmakertools.silence([0, -1]),
            ),
        split_at_measure_boundaries=True,
        )