import baca


breaks = baca.breaks(
    baca.page(
        [152, 10, (18, 20)],
        [162, 130, (15, 20)],
        ),
    baca.page(
        [170, 10, (18, 20)],
        [187, 130, (18, 20)],
        ),
    baca.page(
        [192, 20, (18, 20)],
        ),
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 20),
    fermata_measure_duration=(1, 4),
    )
spacing.override((154, 155), (1, 48))
spacing.override((174, 185), (1, 8))
spacing.override((187, 192), (1, 48))
spacing.override(196, (1, 48))
