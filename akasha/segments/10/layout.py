import baca

breaks = baca.breaks(
    baca.page(
        [224, 20, (20, 20)],
        [234, 140, (20, 20)],
    ),
    baca.page(
        [244, 20, (20, 20)],
        [254, 140, (20, 20)],
    ),
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 16),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__)
