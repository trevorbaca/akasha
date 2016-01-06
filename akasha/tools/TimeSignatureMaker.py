# -*- coding: utf-8 -*-
import baca
from abjad import *


class TimeSignatureMaker(object):
    r'''Time signature maker.
    '''

    ### CLASS VARIABLES ###

    __slots__ = (
        '_rotation',
        '_series',
        '_stage_specifier',
        '_tempo_map',
        )

    ### INITIALIZER ###

    def __init__(
        self,
        series,
        rotation,
        stage_specifier,
        tempo_map,
        ):
        self._series = series
        self._rotation = rotation
        self._stage_specifier = stage_specifier
        self._tempo_map = tempo_map

    ### SPECIAL METHODS ###

    def __call__(self):
        r'''Calls time signature maker.

        Returns mesaures per stage, tempo map and time signatures.
        '''
        import akasha
        if self.series == 'A':
            time_signatures = akasha.materials.time_signatures_a
        elif self.series == 'B':
            time_signatures = akasha.materials.time_signatures_b
        else:
            message = 'unknown time signature series: {!r}.'
            message = message.format(series)
            raise Exception(message)
        time_signatures = sequence(time_signatures)
        time_signatures = time_signatures.rotate(self.rotation)
        time_signatures = time_signatures.flatten()
        preprocessor = baca.tools.TimeSignaturePreprocessor(
            stage_specifier=self.stage_specifier,
            time_signatures=time_signatures,
            )
        time_signature_groups = preprocessor()
        measures_per_stage = [len(_) for _ in time_signature_groups]
        time_signatures = sequencetools.flatten_sequence(time_signature_groups)
        fermata_entries = preprocessor.make_fermata_entries()
        tempo_map = self.tempo_map + fermata_entries
        return measures_per_stage, tempo_map, time_signatures

    ### PUBLIC PROPERTIES ###

    @property
    def rotation(self):
        r'''Gets rotation.
        '''
        return self._rotation

    @property
    def series(self):
        r'''Gets series.
        '''
        return self._series

    @property
    def stage_specifier(self):
        r'''Gets stage specifier.
        '''
        return self._stage_specifier

    @property
    def tempo_map(self):
        r'''Gets tempo map.
        '''
        return self._tempo_map