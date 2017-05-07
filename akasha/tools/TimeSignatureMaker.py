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
            if isinstance(item, abjad.Fermata):
                item = abjad.TimeSignature((1, 4))
            items.append(item)
        stage_specifier = baca.StageSpecifier(items=items)
#        preprocessor = baca.TimeSignaturePreprocessor(
#            repeat_count=self.repeat_count,
#            stage_specifier=stage_specifier,
#            time_signatures=time_signatures,
#            )
#        time_signature_groups = preprocessor()
        time_signature_groups = self._make_time_signature_groups(
            self.repeat_count,
            stage_specifier,
            time_signatures,
            )
        measures_per_stage = [len(_) for _ in time_signature_groups]
        time_signatures = baca.Sequence(time_signature_groups).flatten()
        fermata_entries = self.stage_specifier._make_fermata_entries()
        items = self.tempo_specifier.items + fermata_entries
        tempo_specifier = baca.TempoSpecifier(items=items)
        return measures_per_stage, tempo_specifier, time_signatures

    ### PRIVATE METHODS ###

    def _make_time_signature_groups(
        self,
        repeat_count,
        stage_specifier,
        time_signatures,
        ):
        time_signatures = abjad.CyclicTuple(time_signatures)
        time_signature_lists = []
        index = 0
        for x in stage_specifier:
            if isinstance(x, abjad.TimeSignature):
                time_signature_list = [x]
            elif isinstance(x, (tuple, list)):
                time_signature_list = list(x)
            else:
                time_signature_list = time_signatures[index:index+x]
                time_signature_list = list(time_signature_list)
                index += x
            time_signature_lists.append(time_signature_list)
        repeat_count = repeat_count or 1
        time_signature_lists *= repeat_count
        return time_signature_lists

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
