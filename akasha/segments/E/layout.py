import baca


breaks = baca.breaks(
    baca.page(
        [113, 10, (18, 22)],
        [121, 130, (15, 22)],
        ),
    baca.page(
        [127, 10, (18, 22)],
        [131, 130, (18, 22)],
        ),
    baca.page(
        [135, 10, (18, 22)],
        [140, 130, (18, 22)],
        ),
    baca.page(
        [144, 10, (18, 22)],
        [147, 130, (18, 22)],
        ),
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 48),
    )
