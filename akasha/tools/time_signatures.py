import abjad
import akasha
import baca


def time_signatures(series, count, rotation, fermata_measures=None):
    """
    Makes time sigantures.
    """
    series = akasha.time_signature_series[series]
    maker = baca.TimeSignatureMaker(
        series,
        count=count,
        fermata_measures=fermata_measures,
        rotation=rotation,
    )
    time_signatures = maker.run()
    return time_signatures
