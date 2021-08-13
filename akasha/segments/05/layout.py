import baca

spacing = baca.SpacingSpecifier(
    breaks=baca.breaks(
        baca.page(
            baca.system(measure=1, y_offset=30, distances=(20, 20)),
            baca.system(measure=10, y_offset=155, distances=(20, 20)),
            number=1,
        ),
        baca.page(
            baca.system(measure=24, y_offset=30, distances=(20, 20)),
            baca.system(measure=38, y_offset=155, distances=(20, 20)),
            number=2,
        ),
    ),
    fallback_duration=(1, 20),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(spacing)
