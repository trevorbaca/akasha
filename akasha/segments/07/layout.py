import baca

breaks = baca.breaks(
    baca.page(
        baca.system(measure=1, y_offset=30, distances=(20, 20)),
        baca.system(measure=11, y_offset=155, distances=(20, 20)),
    ),
    baca.page(
        baca.system(measure=19, y_offset=30, distances=(20, 20)),
        baca.system(measure=36, y_offset=155, distances=(20, 20)),
    ),
    baca.page(
        baca.system(measure=41, y_offset=30, distances=(20, 20)),
    ),
)

spacing = baca.spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 20),
    overrides=(
        baca.space((3, 4), (1, 48)),
        baca.space((23, 34), (1, 8)),
        baca.space((36, 41), (1, 48)),
        baca.space(45, (1, 48)),
    ),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
