import baca

breaks = baca.breaks(
    baca.page(
        baca.system(measure=1, y_offset=30, distances=(20, 22)),
        baca.system(measure=9, y_offset=155, distances=(20, 22)),
    ),
    baca.page(
        baca.system(measure=15, y_offset=30, distances=(20, 22)),
        baca.system(measure=19, y_offset=155, distances=(20, 22)),
    ),
    baca.page(
        baca.system(measure=23, y_offset=30, distances=(20, 22)),
        baca.system(measure=28, y_offset=155, distances=(20, 22)),
    ),
    baca.page(
        baca.system(measure=32, y_offset=30, distances=(20, 22)),
        baca.system(measure=35, y_offset=155, distances=(20, 22)),
    ),
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 48),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
