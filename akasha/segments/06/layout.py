import baca

breaks = baca.breaks(
    baca.page(
        [113, 20, (20, 22)],
        [121, 140, (20, 22)],
    ),
    baca.page(
        [127, 20, (20, 22)],
        [131, 140, (20, 22)],
    ),
    baca.page(
        [135, 20, (20, 22)],
        [140, 140, (20, 22)],
    ),
    baca.page(
        [144, 20, (20, 22)],
        [147, 140, (20, 22)],
    ),
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 48),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__)
