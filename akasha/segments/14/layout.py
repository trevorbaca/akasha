import baca

breaks = baca.breaks(
    baca.page(
        [340, 20, (20, 20)],
        [354, 140, (20, 20)],
    ),
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 12),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
