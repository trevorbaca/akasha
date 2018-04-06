import baca


breaks = baca.breaks(
    baca.page(
        [224, 10, (18, 20)],
        [234, 130, (18, 20)],
        ),
    baca.page(
        [244, 10, (18, 20)],
        [254, 130, (18, 20)],
        ),
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 16),
    )
