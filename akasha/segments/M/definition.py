import abjad
import akasha
import baca
import os


###############################################################################
##################################### [M] #####################################
###############################################################################

def stage(n):
    return {
        1: (1, 6),
        2: (7, 10),
        3: (11, 12),
        4: (13, 14),
        5: (15, 16),
        6: (17, 18),
        7: (19, 22),
        8: (23, 24),
        9: (25, 26),
        10: (27, 28),
        11: 29,
        }[n]

maker = baca.SegmentMaker(
    color_octaves=False,
    ignore_repeat_pitch_classes=True,
    measures_per_stage=[6, 4, 2, 2, 2, 2, 4, 2, 2, 2, 1],
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=akasha.time_signatures('A', 29, 21, [-1]),
    validate_measure_count=29,
    validate_stage_count=11,
    )

maker(
    'GlobalSkips',
    baca.metronome_mark(baca.Accelerando(), selector=baca.leaf(6)),
    baca.metronome_mark('89', selector=baca.leaf(10)),
    baca.metronome_mark(baca.Ritardando(), selector=baca.leaf(18)),
    baca.metronome_mark('44', selector=baca.leaf(26)),
    baca.rehearsal_mark('M'),
    )

maker(
    ('GlobalRests', -1),
    baca.global_fermata('fermata'),
    )

maker(
    'va',
    baca.staff_lines(5),
    )

maker(
    ('vc', (1, 2)),
    baca.make_repeat_tied_notes(),
    )

maker(
    (['v1', 'v2', 'va'], (2, 10)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vc', (4, 8)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vc', (1, 8)),
    baca.pitch('Bb1'),
    )

maker(
    ('vc', (1, 2)),
    baca.hairpin('ppp < ff', selector=baca.leaves()[:9]),
    baca.text_spanner(
        baca.markuplib.trans(),
        '=>',
        baca.markuplib.vib_moltiss(),
        selector=baca.leaves()[:9],
        ),
    )

maker(
    ('v1', (2, 10)),
    baca.pitch('Bb4'),
    baca.repeat_tie_up(),
    )

maker(
    ('v2', (2, 10)),
    baca.pitch('Bb3'),
    )

maker(
    ('va', (2, 10)),
    baca.pitch('Bb2'),
    )

maker(
    (['v1', 'v2', 'va'], 2),
    baca.dynamic('pp'),
    baca.markuplib.tasto_XFB(),
    )

maker(
    ('vc', (4, 6)),
    baca.dynamic('pp'),
    baca.markuplib.vib_poco(),
    )

maker(
    (['v1', 'v2', 'va'], 4),
    baca.text_spanner(
        baca.markuplib.trans(),
        '=>',
        baca.markuplib.pos_ord_XFB(),
        selector=baca.leaves()[:2],
        ),
    )

maker(
    (['v1', 'v2', 'va'], 5),
    baca.text_spanner(
        baca.markuplib.trans(),
        '=>',
        baca.markuplib.pont_XFB(),
        selector=baca.leaves()[:2],
        ),
    )

maker(
    (['v1', 'v2', 'va'], 6),
    baca.text_spanner(
        baca.markuplib.trans(),
        '=>',
        baca.markuplib.XP_XFB(),
        selector=baca.leaves()[:3],
        ),
    )

maker(
    (['v1', 'v2', 'va'], 7),
    baca.text_spanner(
        baca.markuplib.trans(),
        '=>',
        baca.markuplib.XP(),
        selector=baca.leaves()[:4],
        ),
    )

maker(
    ('vc', (7, 8)),
    baca.hairpin('pp >o niente', selector=baca.rleaves()),
    )

maker(
    (['v1', 'v2', 'va'], 8),
    baca.text_spanner(
        baca.markuplib.trans(),
        '=>',
        baca.markuplib.fractional_OB(1, 3),
        selector=baca.leaves()[:2],
        ),
    )

maker(
    (['v1', 'v2', 'va'], 9),
    baca.text_spanner(
        baca.markuplib.trans(),
        '=>',
        baca.markuplib.fractional_OB(2, 3),
        selector=baca.leaves()[:2],
        ),
    )

maker(
    (['v1', 'v2', 'va'], 10),
    baca.text_spanner(
        baca.markuplib.trans(),
        '=>',
        baca.markuplib.OB_no_pitch(),
        selector=baca.leaves()[:2],
        ),
    )
