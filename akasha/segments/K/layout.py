import baca


breaks = baca.breaks(
    baca.page(
        [265, 10, (18, 20)],
        [280, 130, (18, 20)],
        ),
    baca.page(
        [294, 10, (18, 20)],
        [311, 130, (21, 24)],
        ),
    baca.page(
        [325, 10, (21, 24)],
        ),
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 20),
    )
