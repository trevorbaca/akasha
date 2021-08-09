import baca

breaks = baca.breaks(
    baca.page(
        baca.system(measure=1, y_offset=60, distances=(20, 20)),
    ),
)

spacing = baca.spacing(
    breaks=breaks,
    fallback_duration=(1, 24),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(breaks, spacing)
