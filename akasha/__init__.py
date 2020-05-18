import distutils.version
import platform

from akasha.ScoreTemplate import ScoreTemplate
from akasha.materials.colophon_markup.definition import colophon_markup
from akasha.materials.getato_intervals.definition import getato_intervals
from akasha.materials.instruments.definition import instruments
from akasha.materials.margin_markups.definition import margin_markups
from akasha.materials.metronome_marks.definition import metronome_marks
from akasha.materials.time_signature_series.definition import time_signature_series
from akasha.tools import (
    accelerando_rhythm,
    cello_solo_pitches,
    cello_solo_rhythm,
    dense_getato_rhythm,
    getato_pitches,
    glissando_rhythm,
    growth,
    harmonic_glissando_pitches,
    manifest,
    margin_markup,
    perforated_counts,
    polyphony_rhythm,
    ritardando_rhythm,
    scratch_rhythm,
    sparse_getato_rhythm,
    time_signatures,
    untied_notes,
    viola_ob_rhythm,
)

__all__ = [
    "ScoreTemplate",
    "colophon_markup",
    "getato_intervals",
    "instruments",
    "margin_markups",
    "metronome_marks",
    "time_signature_series",
    "accelerando_rhythm",
    "cello_solo_pitches",
    "cello_solo_rhythm",
    "dense_getato_rhythm",
    "getato_pitches",
    "glissando_rhythm",
    "growth",
    "harmonic_glissando_pitches",
    "manifest",
    "margin_markup",
    "perforated_counts",
    "polyphony_rhythm",
    "ritardando_rhythm",
    "scratch_rhythm",
    "sparse_getato_rhythm",
    "time_signatures",
    "untied_notes",
    "viola_ob_rhythm",
]

if not (
    distutils.version.LooseVersion("3.7")
    < distutils.version.LooseVersion(platform.python_version())
):
    raise ImportError("Requires Python 3.7.")
del distutils
del platform
