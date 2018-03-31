import baca


breaks = baca.breaks(
    baca.page(
        [261, 10, (18, 20)],
        ),
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 24),
    fermata_measure_duration=(1, 4),
    )
