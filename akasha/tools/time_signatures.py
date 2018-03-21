import abjad
import akasha
import baca


def time_signatures(series, count, rotation, fermata_measures=None):
    r'''Makes time sigantures.
    '''
    assert series in ('A', 'B'), repr(series)
    if series == 'A':
        source = akasha.time_signatures_a
    else:
        assert series == 'B'
        source = akasha.time_signatures_b
    maker = baca.TimeSignatureMaker(
        source,
        count=count,
        fermata_measures=fermata_measures,
        rotation=rotation,
        )
    time_signatures = maker.run()
    return time_signatures
