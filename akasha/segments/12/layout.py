import baca

breaks = baca.breaks(
    baca.page(
        baca.system(measure=265, y_offset=20, distances=(24, 24)),
        baca.system(measure=280, y_offset=140, distances=(24, 24)),
    ),
    baca.page(
        baca.system(measure=294, y_offset=20, distances=(24, 24)),
        baca.system(measure=311, y_offset=140, distances=(24, 24)),
    ),
    baca.page(
        baca.system(measure=325, y_offset=20, distances=(24, 24)),
    ),
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 20),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
