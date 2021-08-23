import baca

spacing = baca.SpacingSpecifier(
    breaks=baca.breaks(
        baca.page(
            1,
            baca.system(measure=1, y_offset=30, distances=(20, 20)),
            baca.system(measure=11, y_offset=155, distances=(20, 20)),
        ),
        baca.page(
            2,
            baca.system(measure=19, y_offset=30, distances=(20, 20)),
            baca.system(measure=36, y_offset=155, distances=(20, 20)),
        ),
        baca.page(
            3,
            baca.system(measure=41, y_offset=30, distances=(20, 20)),
        ),
    ),
    fallback_duration=(1, 20),
    overrides=(
        baca.space((3, 4), (1, 48)),
        baca.space((23, 34), (1, 8)),
        baca.space((36, 41), (1, 48)),
        baca.space(45, (1, 48)),
    ),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(spacing)
