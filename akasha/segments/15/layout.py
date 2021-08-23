import baca

spacing = baca.SpacingSpecifier(
    breaks=baca.breaks(
        baca.page(
            1,
            baca.system(measure=1, y_offset=20, distances=(20, 20)),
            baca.system(measure=14, y_offset=140, distances=(20, 20)),
        ),
    ),
    fallback_duration=(1, 22),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(spacing)
