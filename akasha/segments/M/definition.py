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
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=akasha.time_signatures('A', 29, 21, [-1]),
    validate_measure_count=29,
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
    ('vc', (1, 10)),
    baca.make_repeat_tied_notes(),
    )

maker(
    (['v1', 'v2', 'va'], (7, 28)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vc', (13, 24)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vc', (1, 24)),
    baca.pitch('Bb1'),
    )

maker(
    ('vc', (1, 10)),
    baca.hairpin('ppp < ff', selector=baca.leaves()[:9]),
    baca.text_spanner(
        'trans. => vib. moltiss.',
        selector=baca.leaves()[:9],
        ),
    )

maker(
    ('v1', (7, 28)),
    baca.pitch('Bb4'),
    )

maker(
    ('v2', (7, 28)),
    baca.pitch('Bb3'),
    )

maker(
    ('va', (7, 28)),
    baca.pitch('Bb2'),
    )

maker(
    (['v1', 'v2', 'va'], (7, 10)),
    baca.dynamic('pp'),
    baca.markup('tasto + XFB'),
    )

maker(
    ('vc', (13, 18)),
    baca.dynamic('pp'),
    baca.markup('vib. poco'),
    )

maker(
    (['v1', 'v2', 'va'], (13, 14)),
    baca.text_spanner(
        'trans. => pos. ord. XFB',
        selector=baca.leaves()[:2],
        ),
    )

maker(
    (['v1', 'v2', 'va'], (15, 16)),
    baca.text_spanner(
        'trans. => pont. XFB',
        selector=baca.leaves()[:2],
        ),
    )

maker(
    (['v1', 'v2', 'va'], (17, 18)),
    baca.text_spanner(
        'trans. => XP+XFB',
        selector=baca.leaves()[:3],
        ),
    )

maker(
    (['v1', 'v2', 'va'], (19, 22)),
    baca.text_spanner(
        'trans. => XP',
        selector=baca.leaves()[:4],
        ),
    )

maker(
    ('vc', (19, 24)),
    baca.hairpin('pp >o niente', selector=baca.rleaves()),
    )

maker(
    (['v1', 'v2', 'va'], (23, 24)),
    baca.text_spanner(
        'trans. => 1/3OB',
        selector=baca.leaves()[:2],
        ),
    )

maker(
    (['v1', 'v2', 'va'], (25, 26)),
    baca.text_spanner(
        'trans. => 2/3OB',
        selector=baca.leaves()[:2],
        ),
    )

maker(
    (['v1', 'v2', 'va'], (27, 28)),
    baca.text_spanner(
        'trans. => OB (no pitch)',
        selector=baca.leaves()[:2],
        ),
    )
