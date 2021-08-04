import baca

breaks = baca.breaks(
    baca.page(
        baca.system(
            (20, 20),
            measure=152,
            y_offset=20,
        ),
        baca.system(
            (20, 20),
            measure=162,
            y_offset=140,
        ),
    ),
    baca.page(
        baca.system(
            (20, 20),
            measure=170,
            y_offset=20,
        ),
        baca.system(
            (20, 20),
            measure=187,
            y_offset=140,
        ),
    ),
    baca.page(
        baca.system(
            (20, 20),
            measure=192,
            y_offset=20,
        ),
    ),
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 20),
)
spacing.override((154, 155), (1, 48))
spacing.override((174, 185), (1, 8))
spacing.override((187, 192), (1, 48))
spacing.override(196, (1, 48))

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
