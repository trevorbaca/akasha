import baca

breaks = baca.breaks(
    baca.page(
        baca.system(measure=113, y_offset=30, distances=(20, 22)),
        baca.system(measure=121, y_offset=155, distances=(20, 22)),
    ),
    baca.page(
        baca.system(measure=127, y_offset=30, distances=(20, 22)),
        baca.system(measure=131, y_offset=155, distances=(20, 22)),
    ),
    baca.page(
        baca.system(measure=135, y_offset=30, distances=(20, 22)),
        baca.system(measure=140, y_offset=155, distances=(20, 22)),
    ),
    baca.page(
        baca.system(measure=144, y_offset=30, distances=(20, 22)),
        baca.system(measure=147, y_offset=155, distances=(20, 22)),
    ),
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 48),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
