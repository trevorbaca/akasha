import baca

breaks = baca.breaks(
    baca.page(
        baca.system(measure=62, y_offset=30, distances=(20, 20)),
        baca.system(measure=71, y_offset=155, distances=(20, 20)),
        number=1,
    ),
    baca.page(
        baca.system(measure=85, y_offset=30, distances=(20, 20)),
        baca.system(measure=99, y_offset=155, distances=(20, 20)),
        number=2,
    ),
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 20),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
