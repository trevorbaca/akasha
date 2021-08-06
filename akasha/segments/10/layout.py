import baca

breaks = baca.breaks(
    baca.page(
        baca.system(measure=224, y_offset=20, distances=(20, 20)),
        baca.system(measure=234, y_offset=140, distances=(20, 20)),
    ),
    baca.page(
        baca.system(measure=244, y_offset=20, distances=(20, 20)),
        baca.system(measure=254, y_offset=140, distances=(20, 20)),
    ),
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 16),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
