import abjad
import akasha
import baca
import os


###############################################################################
##################################### [K] #####################################
###############################################################################

def stage(n):
    return {
        1: (1, 4),
        2: (5, 8),
        3: (9, 12),
        4: (13, 16),
        5: (17, 20),
        6: (21, 24),
        7: (25, 28),
        8: 29,
        9: (30, 34),
        10: (35, 39),
        11: 40,
        12: (41, 45),
        13: 46,
        14: (47, 48),
        15: (49, 50),
        16: (51, 52),
        17: (53, 54),
        18: 55,
        19: (56, 60),
        20: (61, 62),
        21: (63, 68),
        22: 69
        }[n]

maker = baca.SegmentMaker(
    color_octaves=False,
    ignore_repeat_pitch_classes=True,
    measures_per_stage=[
        4, 4, 4, 4, 4, 4, 4, 1, 5, 5, 1, 5, 1, 2, 2, 2, 2, 1, 5, 2, 6, 1,
        ],
    metronome_mark_stem_height=1.5,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=akasha.time_signatures('B', 69, 24, [29, 40, 46, 55, 69]),
    validate_measure_count=69,
    validate_stage_count=22,
    )

maker(
    'GlobalSkips',
    baca.metronome_mark(abjad.Ritardando(), baca.leaf(52)),
    baca.metronome_mark('38', baca.leaf(55)),
    baca.rehearsal_mark('K'),
    )

maker(
    'GlobalRests',
    baca.global_fermata('short', baca.leaf(28)),
    baca.global_fermata('short', baca.leaf(39)),
    baca.global_fermata('fermata', baca.leaf(45)),
    baca.global_fermata('short', baca.leaf(54)),
    baca.global_fermata('very_long', baca.leaf(68)),
    )

maker(
    [
        (['v1', 'v2', 'va', 'vc'], [(1, 7), 9, 10, 12, 19, (20, 21)]),
        ('v1', [(14, 16), 17]),
        ('v2', [(14, 15), (16, 17)]),
        ('va', [14, (15, 17)]),
        ('vc', (14, 17)),
        ],
    baca.make_repeat_tied_notes(),
    )

maker(
    (['v1', 'v2', 'va', 'vc'], (1, 7)),
    (baca.pitch('A5'), 0),
    (baca.pitch('G#+4'), 1),
    (baca.pitch('A+2'), 2),
    (baca.pitch('A1'), 3),
    baca.effort_dynamic('ff'),
    baca.markup('tasto + 1 click/3-4 sec.'),
    )

maker(
    (['v1', 'v2', 'va', 'vc'], 2),
    baca.transition(
        baca.markup.trans(),
        baca.markup.one_click_every(1, 2),
        selector=baca.leaves()[:-1].group(),
        ),
    )

maker(
    (['v1', 'v2', 'va', 'vc'], 3),
    baca.transition(
        baca.markup.trans(),
        baca.markup.clicks_per_second(1, 2),
        selector=baca.leaves()[:-1].group(),
        ),
    )

maker(
    (['v1', 'v2', 'va', 'vc'], 4),
    baca.dynamic('ff', baca.note(2)),
    baca.transition(
        baca.markup.trans(),
        baca.markup.scratch_moltiss(),
        selector=baca.leaves()[:-1].group(),
        ),
    )

maker(
    (['v1', 'v2', 'va', 'vc'], 5),
    baca.transition(
        baca.markup.trans(),
        baca.markup.fractional_scratch(1, 2),
        selector=baca.leaves()[:-1].group(),
        ),
    )

maker(
    (['v1', 'v2', 'va', 'vc'], 6),
    baca.transition(
        baca.markup.trans(),
        baca.markup.pos_ord(),
        selector=baca.leaves()[:-1].group(),
        ),
    )

maker(
    (['v1', 'v2', 'va', 'vc'], 7),
    baca.transition(
        baca.markup.trans(),
        baca.markup.vib_moltiss(),
        selector=baca.leaves()[:-1].group(),
        ),
    baca.hairpin('ff < fff', baca.leaves()[:-1]),
    )

maker(
    ('GlobalSkips', (9, 10)),
    baca.markup.boxed_repeat_count(6, baca.skip(0)),
    baca.volta(),
    )

maker(
    (['v1', 'v2', 'va', 'vc'], (9, 10)),
    (baca.pitch('A5'), 0),
    (baca.pitches('A4 G#+4'), 1),
    (baca.pitches('A2 A+2'), 2),
    (baca.pitch('A1'), 3),
    )

maker(
    (['v1', 'v2', 'va', 'vc'], 9),
    baca.hairpin('sffp < fff', baca.leaves()[:3]),
    baca.hairpin('fff > p', baca.leaves()[-2:]),
    baca.transition(
        baca.markup.pos_ord_senza_vib(),
        baca.markup.XP(),
        selector=baca.leaves()[:3].group(),
        ),
    baca.transition(
        baca.markup.XP(),
        baca.markup.pos_ord(),
        selector=baca.leaves()[-2:].group(),
        ),
    )

maker(
    (['v1', 'v2', 'va', 'vc'], 10),
    baca.hairpin('sffp < fff', baca.leaves()[:2]),
    baca.hairpin('fff > p', baca.leaves()[-2:]),
    baca.transition(
        baca.markup.pos_ord(),
        baca.markup.XP(),
        selector=baca.leaves()[:2].group(),
        ),
    baca.transition(
        baca.markup.XP(),
        baca.markup.pos_ord(),
        selector=baca.leaves()[-2:].group(),
        ),
    )

maker(
    ('v1', (12, 16)),
    baca.pitch('A5'),
    )

maker(
    ('v1', (17, 21)),
    baca.natural_harmonics(),
    baca.pitch('B7'),
    )

maker(
    ('v2', (12, 15)),
    baca.pitch('A4'),
    )

maker(
    ('v2', (16, 21)),
    baca.natural_harmonics(),
    baca.pitch('C#7'),
    )

maker(
    ('va', (12, 14)),
    baca.pitch('A2'),
    )

maker(
    ('va', (15, 21)),
    baca.natural_harmonics(),
    baca.pitch('G~5'),
    )

maker(
    ('vc', 12),
    baca.pitch('A1'),
    )

maker(
    ('vc', (14, 21)),
    baca.natural_harmonics(),
    baca.pitch('D5'),
    )

maker(
    (['v1', 'v2', 'va', 'vc'], 12),
    baca.hairpin('sffp > pp', baca.leaves()[:-1]),
    baca.transition(
        baca.markup.pos_ord(),
        baca.markup.XT(),
        selector=baca.leaves()[:-1].group(),
        ),
    )

maker(
    (['v1', 'v2', 'va', 'vc'], (1, 13)),
    baca.text_spanner_staff_padding(4),
    )

maker(
    ('vc', (14, 17)),
    baca.markup('pos. ord. + 11°/A1(IV)'),
    baca.trill_spanner(),
    baca.clef('treble'),
    )

maker(
    ('vc', (14, 15)),
    baca.hairpin('sffp < f', baca.leaves()[:4]),
    )

maker(
    ('va', (15, 17)),
    baca.markup('pos. ord. + 7°/A2(IV)'),
    baca.trill_spanner(),
    baca.clef('treble'),
    )

maker(
    ('va', (15, 16)),
    baca.hairpin('sffp < f', baca.leaves()[:4]),
    )

maker(
    ('v2', (16, 17)),
    baca.ottava(),
    )

maker(
    ('v2', (16, 17)),
    baca.markup('pos. ord. + 5°/A4(II)'),
    baca.trill_spanner(),
    )

maker(
    ('v2', (16, 17)),
    baca.hairpin('sffp < f', baca.leaves()[:4]),
    )

maker(
    ('v1', 17),
    baca.ottava(),
    )

maker(
    ('v1', 17),
    baca.markup('pos. ord. + 9°/A4(II)'),
    baca.trill_spanner(),
    baca.hairpin('sffp < f'),
    )

maker(
    ('GlobalSkips', 19),
    baca.markup.boxed_repeat_count(6, baca.skip(0)),
    baca.text_script_extra_offset((1.5, 6)),
    baca.volta(),
    )

maker(
    (['v1', 'v2'], (19, 22)),
    (baca.ottava_bracket_staff_padding(12), 0),
    (baca.ottava_bracket_staff_padding(10), 1),
    baca.ottava(),
    )

maker(
    (['v1', 'v2', 'va', 'vc'], 19),
    baca.hairpin('sf < fff', baca.leaves()[:3]),
    baca.hairpin('fff > f', baca.leaves()[-2:]),
    baca.transition(
        baca.markup.pos_ord(),
        baca.markup.XP(),
        selector=baca.leaves()[:3].group(),
        ),
    baca.transition(
        baca.markup.XP(),
        baca.markup.pos_ord(),
        selector=baca.leaves()[-2:].group(),
        ),
    baca.trill_spanner(),
    )

maker(
    (['v1', 'v2', 'va', 'vc'], (20, 21)),
    baca.hairpin('sffp < fff', baca.leaves()[:4]),
    baca.transition(
        baca.markup.pos_ord(),
        baca.markup.XP(),
        selector=baca.leaves()[:4].group(),
        ),
    baca.trill_spanner(),
    )

maker(
    (['v1', 'v2', 'va', 'vc'], (19, -1)),
    (baca.text_spanner_staff_padding(9.5), 0),
    (baca.text_spanner_staff_padding(7.5), 1),
    (baca.text_spanner_staff_padding(7), 2),
    (baca.text_spanner_staff_padding(5), 3),
    )
