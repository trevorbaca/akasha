import baca

spacing = baca.SpacingSpecifier(
    breaks=baca.breaks(
        baca.page(
            baca.system(measure=1, y_offset=20, distances=(24, 24)),
            baca.system(measure=16, y_offset=140, distances=(24, 24)),
        ),
        baca.page(
            baca.system(measure=30, y_offset=20, distances=(24, 24)),
            baca.system(measure=47, y_offset=140, distances=(24, 24)),
        ),
        baca.page(
            baca.system(measure=61, y_offset=20, distances=(24, 24)),
        ),
    ),
    fallback_duration=(1, 20),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(spacing)
