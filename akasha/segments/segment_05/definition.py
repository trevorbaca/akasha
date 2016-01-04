# -*- coding: utf-8 -*-
from abjad import *
import baca
import akasha
from baca.__abbreviations__ import *
from akasha.materials.__abbreviations__ import *


###############################################################################
############################## SEGMENT-MAKER ##################################
###############################################################################

time_signature_start = 12
time_signatures = akasha.materials.time_signatures_b
time_signatures = sequencetools.rotate_sequence(
    time_signatures,
    time_signature_start,
    )
time_signatures = sequencetools.flatten_sequence(time_signatures)

stage_specifier = [
    4, TimeSignature((1, 12)),
    8, TimeSignature((1, 12)),
    4, TimeSignature((1, 12)),
    8, TimeSignature((1, 3)),
    4, # stage 9
    4, TimeSignature((1, 12)),
    8, TimeSignature((3, 3)),
    ]
preprocessor = baca.tools.TimeSignaturePreprocessor(
    stage_specifier=stage_specifier,
    time_signatures=time_signatures,
    )
time_signature_groups = preprocessor()
measures_per_stage = [len(_) for _ in time_signature_groups]
time_signatures = sequencetools.flatten_sequence(time_signature_groups)

tempo_map = (
    (1, akasha.materials.tempi[126]),
    (9, akasha.materials.tempi[55]),
    (10, akasha.materials.tempi[126]),
    )
fermata_entries = preprocessor.make_fermata_entries()
tempo_map = tempo_map + fermata_entries

spacing_map = (
    (1, Duration(1, 16)),
    (2, Duration(1, 48)),
    (3, Duration(1, 16)),
    (4, Duration(1, 48)),
    (5, Duration(1, 16)),
    (6, Duration(1, 48)),
    (7, Duration(1, 16)),
    (9, Duration(1, 24)),
    (10, Duration(1, 16)),
    (11, Duration(1, 48)),
    (12, Duration(1, 16)),
    )

segment_maker = baca.tools.SegmentMaker(
    measures_per_stage=measures_per_stage,
    score_package=akasha,
    show_stage_annotations=True,
    spacing_map=spacing_map,
    tempo_map=tempo_map,
    time_signatures=time_signatures,
    )

#assert segment_maker.measure_count == 12
#assert segment_maker.stage_count == 10
assert segment_maker.validate_time_signatures()

###############################################################################
################################ MUSIC-MAKERS #################################
###############################################################################

segment_maker.make_rhythm(
    stages=1,
    voice_name=vn_1,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            ),
        ),
    )

segment_maker.copy_music_maker(
    vn_1,
    1,
    voice_name=vn_2,
    )

segment_maker.copy_music_maker(
    vn_1,
    1,
    voice_name=va,
    )

segment_maker.copy_music_maker(
    vn_1,
    1,
    stages=3,
    )

segment_maker.copy_music_maker(
    vn_2,
    1,
    stages=3,
    )

segment_maker.copy_music_maker(
    va,
    1,
    stages=3,
    )
    
segment_maker.make_rhythm(
    stages=3,
    voice_name=vc,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        duration_spelling_specifier=rhythmmakertools.DurationSpellingSpecifier(
            rewrite_meter=True,
            ),
        tie_specifier=rhythmmakertools.TieSpecifier(
            strip_ties=True,
            ),
        ),
    )

segment_maker.copy_music_maker(
    vc,
    3,
    voice_name=vn_1,
    stages=5,
    )

segment_maker.copy_music_maker(
    vn_2,
    3,
    stages=5,
    )

segment_maker.copy_music_maker(
    va,
    3,
    stages=5,
    )

segment_maker.copy_music_maker(
    vc,
    3,
    stages=5,
    )

segment_maker.copy_music_maker(
    vn_1,
    5,
    stages=7,
    )

segment_maker.copy_music_maker(
    vc,
    5,
    voice_name=vn_2,
    stages=7,
    )

segment_maker.copy_music_maker(
    va,
    5,
    stages=7,
    )

segment_maker.copy_music_maker(
    vc,
    5,
    stages=7,
    )

segment_maker.make_rhythm(
    stages=9,
    voice_name=vn_1,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            ),
        ),
    )

segment_maker.copy_music_maker(
    vn_1,
    9,
    voice_name=vn_2,
    )

segment_maker.copy_music_maker(
    vn_1,
    9,
    voice_name=va,
    )
    
segment_maker.copy_music_maker(
    vn_1,
    9,
    voice_name=vc,
    )

segment_maker.make_rhythm(
    stages=10,
    voice_name=vn_1,
    division_selector=select().get_slice(stop=-1).get_item(0),
    rhythm_maker=note_rhythm_maker,
    )

segment_maker.make_rhythm(
    stages=10,
    voice_name=vn_1,
    division_selector=select().get_slice(start=-1).get_item(0),
    rhythm_maker=note_rhythm_maker,
    )

segment_maker.make_rhythm(
    stages=10,
    voice_name=vn_2,
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    )
    
segment_maker.make_rhythm(
    stages=10,
    voice_name=va,
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    )

segment_maker.make_rhythm(
    stages=10,
    voice_name=vc,
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    )

segment_maker.make_rhythm(
    stages=12,
    voice_name=vn_1,
    division_selector=select().
        partition_by_ratio(mathtools.Ratio((1, 1))).
        get_item(0)
        ,
    rhythm_maker=note_rhythm_maker,
    )

segment_maker.copy_music_maker(
    vn_1,
    12,
    voice_name=vn_2,
    )

segment_maker.copy_music_maker(
    vn_1,
    12,
    voice_name=va,
    )

segment_maker.make_rhythm(
    stages=12,
    voice_name=vc,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        duration_spelling_specifier=rhythmmakertools.DurationSpellingSpecifier(
            rewrite_meter=True,
            ),
        tie_specifier=rhythmmakertools.TieSpecifier(
            strip_ties=True,
            ),
        ),
    )