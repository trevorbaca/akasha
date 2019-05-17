import distutils.version
import platform

if not (
    distutils.version.LooseVersion("3.6")
    < distutils.version.LooseVersion(platform.python_version())
):
    raise ImportError("Requires Python 3.6.")
del distutils
del platform

from akasha.tools import *
from akasha.materials.colophon_markup.definition import colophon_markup
from akasha.materials.getato_intervals.definition import getato_intervals
from akasha.materials.instruments.definition import instruments
from akasha.materials.margin_markups.definition import margin_markups
from akasha.materials.metronome_marks.definition import metronome_marks
from akasha.materials.reference_meters.definition import reference_meters
from akasha.materials.time_signature_series.definition import (
    time_signature_series,
)
from akasha import segments
