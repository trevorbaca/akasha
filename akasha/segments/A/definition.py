import abjad
import akasha
import baca
import os


###############################################################################
##################################### [A] #####################################
###############################################################################

maker = baca.SegmentMaker(
    metronome_mark_stem_height=1.5,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=akasha.time_signatures(
        'A', 20, 0, 
        [3, 5, 8, 10, 14, 16, 18, 20],
        ),
    validate_measure_count=20,
    )

maker(
    'GlobalSkips',
    baca.metronome_mark('44', selector=baca.leaf(0)),
    baca.metronome_mark(abjad.Accelerando(), selector=baca.leaf(0)),
    baca.metronome_mark('55', selector=baca.leaf(2)),
    baca.metronome_mark('44', selector=baca.leaf(5)),
    baca.metronome_mark(abjad.Accelerando(), selector=baca.leaf(5)),
    baca.metronome_mark('55', selector=baca.leaf(9)),
    baca.rehearsal_mark('A'),
    )

maker(
    'GlobalRests',
    baca.global_fermata('long', selector=baca.leaf(2)),
    baca.global_fermata('long', selector=baca.leaf(4)),
    baca.global_fermata('short', selector=baca.leaf(7)),
    baca.global_fermata('short', selector=baca.leaf(9)),
    baca.global_fermata('long', selector=baca.leaf(13)),
    baca.global_fermata('long', selector=baca.leaf(15)),
    baca.global_fermata('long', selector=baca.leaf(17)),
    baca.global_fermata('short', selector=baca.leaf(19)),
    )

maker(
    ('vc', 1),
    akasha.cello_solo_pitches(),
    akasha.cello_solo_rhythm(rotation=0),
    baca.dynamic('mp'),
    baca.markup.tasto_fractional_scratch(1, 2),
    )

maker(
    ('v2', 4),
    akasha.sparse_getato_rhythm(
        division_mask=abjad.silence([0, 1], inverted=True),
        ),
    )

maker(
    ('va', 1),
    baca.staff_lines(5),
    )

maker(
    ('va', 4),
    akasha.sparse_getato_rhythm(
        division_mask=abjad.silence([-1], inverted=True),
        ),
    )

maker(
    (['v1', 'v2', 'va'], (6, 7)),
    (akasha.polyphony_rhythm(lt_mask=~abjad.silence([0, 1, 2])), 0),
    (akasha.polyphony_rhythm(lt_mask=~abjad.silence([2, 3, 4])), 1),
    (akasha.polyphony_rhythm(lt_mask=~abjad.silence([1, 2, 3])), 2),
    (baca.pitches('E4 F4 E+4', exact=True), 0),
    (baca.pitches('D4 D~4 C4', exact=True), 1),
    (baca.pitches('Eb4 D4 E4', exact=True), 2),
    baca.dynamic('mp'),
    baca.markup.tasto_fractional_scratch(1, 2),
    )

maker(
    ('v1', 9),
    akasha.sparse_getato_rhythm(
        division_mask=abjad.silence([-2, -1], inverted=True),
        ),
    )

maker(
    ('v2', 9),
    akasha.polyphony_rhythm(
        lt_mask=abjad.silence([1, 2, 3], inverted=True),
        rotation=-2,
        ),
    baca.pitches('C#4 C#+4', exact=True),
    )

maker(
    ('va', 9),
    akasha.polyphony_rhythm(
        lt_mask=abjad.silence([2, 3, 4], inverted=True),
        rotation=-2,
        ),
    baca.pitches('C4', exact=True),
    )

maker(
    ('vc', 9),
    akasha.polyphony_rhythm(
        lt_mask=abjad.silence([0, 1, 2], inverted=True),
        rotation=-2,
        ),
    baca.pitches('C4 C~4 B3', exact=True),
    )

maker(
    ('v1', (11, 13)),
    akasha.accelerando_rhythm(
        division_mask=abjad.silence([0]),
        lt_mask=abjad.silence([3, 5, 7, 9]),
        ),
    baca.dynamic('pp'),
    baca.markup.tasto_XFB(),
    )

maker(
    ('v2', (11, 13)),
    akasha.ritardando_rhythm(
        division_mask=abjad.silence([0]),
        lt_mask=abjad.silence([2, 5, 7]),
        ),
    baca.dynamic('pp'),
    baca.markup.tasto_XFB(),
    )

maker(
    ('va', (11, 13)),
    akasha.polyphony_rhythm(rotation=-4),
    baca.pitches('D4 D+4 D#4 E4 F#4 F4', exact=True),
    )

maker(
    ('vc', (11, 13)),
    akasha.polyphony_rhythm(
        lt_mask=abjad.silence([-1]),
        rotation=-6,
        ),
    baca.pitches('Bb3 Bb~3 A3 Ab3 G3 A3', exact=True),
    )

maker(
    ('v1', 15),
    akasha.accelerando_rhythm(
        lt_mask=abjad.silence([0, 2, 3, -1], inverted=True),
        ),
    )

maker(
    ('v2', 15),
    akasha.ritardando_rhythm(
        lt_mask=abjad.silence([0, 1, 4, -1], inverted=True),
        ),
    )

maker(
    ('va', 15),
    akasha.polyphony_rhythm(rotation=-8),
    baca.pitches('Eb4 D4', exact=True),
    )

maker(
    ('vc', 15),
    akasha.polyphony_rhythm(
        lt_mask=abjad.silence([-1]),
        rotation=-10,
        ),
    baca.pitches('A3 A#3 B3', exact=True),
    )

maker(
    ('v1', 17),
    akasha.ritardando_rhythm(
        lt_mask=abjad.silence([0, 2, -1], inverted=True),
        ),
    )

maker(
    ('v1', (11, 19)),
    baca.pitches('D5 E5'),
    )

maker(
    ('v2', 17),
    akasha.accelerando_rhythm(
        lt_mask=abjad.silence([0, 2, -1], inverted=True),
        ),
    )

maker(
    ('v2', 19),
    akasha.ritardando_rhythm(
        lt_mask=abjad.silence([0, 1, -1], inverted=True),
        ),
    )

maker(
    ('v2', (11, 19)),
    baca.pitches('Bb4 C5'),
    )

maker(
    ('vc', 19),
    akasha.sparse_getato_rhythm(
        division_mask=abjad.silence([1], inverted=True),
        ),
    )

maker(
    baca.timeline([('v2', 4), ('va', 4), ('v1', 9), ('vc', 19)]),
    akasha.getato_pitches(-2, [0]),
    baca.staccato(baca.pheads()),
    )

maker(
    [('v2', 4), ('va', 4), ('v1', 9), ('vc', 19)],
    baca.dynamic('p'),
    baca.markup.leggierissimo_off_string_bowing_on_staccati(),
    )
