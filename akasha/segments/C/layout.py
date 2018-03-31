import baca


breaks = baca.breaks(
    baca.page(
        [35, 10, (15, 20)],
        [49, 120, (15, 20)],
        ),
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 16),
    fermata_measure_duration=(1, 4),
    )
