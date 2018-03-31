import baca


breaks = baca.breaks(
    baca.page(
        [340, 10, (18, 20)],
        [354, 130, (18, 20)],
        ),
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 12),
    fermata_measure_duration=(1, 4),
    )
