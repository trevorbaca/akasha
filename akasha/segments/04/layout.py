import baca

if __name__ == "__main__":
    spacing = baca.SpacingSpecifier(
        breaks=baca.breaks(
            baca.page(
                baca.system(measure=1, y_offset=30, distances=(20, 20)),
                baca.system(measure=15, y_offset=150, distances=(20, 20)),
            ),
        ),
        fallback_duration=(1, 16),
    )
    baca.build.make_layout_ly(spacing)
