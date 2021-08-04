import baca

breaks = baca.breaks(
    baca.page(
        baca.system(
            (20, 20),
            measure=340,
            y_offset=20,
        ),
        baca.system(
            (20, 20),
            measure=354,
            y_offset=140,
        ),
    ),
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 12),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
