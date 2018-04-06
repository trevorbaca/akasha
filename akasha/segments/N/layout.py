import baca


breaks = baca.breaks(
    baca.page(
        [369, 10, (16, 18, 18, 18)],
        [382, 130, (16, 18, 18, 18)],
        ),
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 22),
    )
