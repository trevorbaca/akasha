import baca


breaks = baca.breaks(
    baca.page(
        [62, 15, (18, 20)],
        [71, 130, (15, 20)],
        ),
    baca.page(
        [85, 15, (18, 20)],
        [99, 130, (18, 20)],
        ),
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 20),
    fermata_measure_duration=(1, 4),
    )
