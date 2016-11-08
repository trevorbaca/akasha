# -*- coding: utf-8 -*-
import abjad
import baca


class TimeSignatureMaker(object):
    r'''Time signature maker.
    '''

    ### CLASS VARIABLES ###

    __slots__ = (
        '_repeat_count',
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
        tempo_specifier,
        repeat_count=None,
        ):
        self._series = series
        self._rotation = rotation
        self._stage_specifier = stage_specifier
        self._tempo_map = tempo_specifier
        self._repeat_count = repeat_count

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
        time_signatures = abjad.sequence(time_signatures)
        time_signatures = time_signatures.rotate(self.rotation)
        time_signatures = time_signatures.flatten()
        items = []
        for item in self.stage_specifier:
            if isinstance(item, Fermata):
                item = TimeSignature((1, 4))
            items.append(item)
        stage_specifier = baca.tools.StageSpecifier(items=items)
        preprocessor = baca.tools.TimeSignaturePreprocessor(
            repeat_count=self.repeat_count,
            stage_specifier=stage_specifier,
            time_signatures=time_signatures,
            )
        time_signature_groups = preprocessor()
        measures_per_stage = [len(_) for _ in time_signature_groups]
        time_signatures = abjad.sequencetools.flatten_sequence(time_signature_groups)
        fermata_entries = self.stage_specifier.make_fermata_entries()
        items = self.tempo_specifier.items + fermata_entries
        tempo_specifier = baca.tools.TempoSpecifier(items=items)
        return measures_per_stage, tempo_specifier, time_signatures

    ### PUBLIC PROPERTIES ###

    @property
    def repeat_count(self):
        r'''Gets repeat count.
        '''
        return self._repeat_count

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
    def tempo_specifier(self):
        r'''Gets tempo map.
        '''
        return self._tempo_map
