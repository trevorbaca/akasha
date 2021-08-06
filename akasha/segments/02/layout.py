import baca

breaks = baca.breaks(
    baca.page(
        baca.system(measure=4, y_offset=30, distances=(20, 20)),
        baca.system(measure=15, y_offset=145, distances=(20, 20)),
    ),
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 16),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
