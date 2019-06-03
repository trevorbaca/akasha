import abjad
import akasha
import baca
import typing


def time_signatures(
    series: str,
    count: int,
    rotation: int,
    fermata_measures: abjad.IntegerSequence = None,
) -> typing.List[abjad.TimeSignature]:
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
