import baca

breaks = baca.breaks(
    baca.page(
        baca.system(measure=200, y_offset=20, distances=(20, 20)),
        baca.system(measure=207, y_offset=140, distances=(20, 20)),
    ),
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 32),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
