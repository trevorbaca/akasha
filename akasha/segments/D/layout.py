import baca

breaks = baca.breaks(
    baca.page(
        [62, 20, (20, 20)],
        [71, 140, (20, 20)],
        ),
    baca.page(
        [85, 20, (20, 20)],
        [99, 140, (20, 20)],
        ),
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 20),
    )
