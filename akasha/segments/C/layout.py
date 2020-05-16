import baca

breaks = baca.breaks(
    baca.page(
        [35, 20, (20, 20)],
        [49, 140, (20, 20)],
        ),
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 16),
    )
