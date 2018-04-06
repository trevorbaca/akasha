import baca


breaks = baca.breaks(
    baca.page(
        [200, 10, (18, 20)],
        [207, 130, (15, 20)],
        ),
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 32),
    )
