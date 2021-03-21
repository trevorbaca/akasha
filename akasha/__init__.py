import distutils.version
import platform

from .library import (
    ScoreTemplate,
    accelerando_rhythm,
    cello_solo_pitches,
    cello_solo_rhythm,
    dense_getato_rhythm,
    getato_intervals,
    getato_pitches,
    glissando_rhythm,
    growth,
    harmonic_glissando_pitches,
    instruments,
    manifest,
    margin_markup,
    margin_markups,
    metronome_marks,
    perforated_counts,
    polyphony_rhythm,
    ritardando_rhythm,
    scratch_rhythm,
    sparse_getato_rhythm,
    time_signature_series,
    time_signatures,
    untied_notes,
    viola_ob_rhythm,
)

__all__ = [
    "ScoreTemplate",
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
