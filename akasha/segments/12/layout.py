import baca

breaks = baca.breaks(
    baca.page(
        [265, 20, (24, 24)],
        [280, 140, (24, 24)],
    ),
    baca.page(
        [294, 20, (24, 24)],
        [311, 140, (24, 24)],
    ),
    baca.page(
        [325, 20, (24, 24)],
    ),
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 20),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
