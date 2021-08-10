import baca

breaks = baca.breaks(
    baca.page(
        baca.system(measure=1, y_offset=20, distances=(20, 20)),
        baca.system(measure=11, y_offset=140, distances=(20, 20)),
    ),
    baca.page(
        baca.system(measure=21, y_offset=20, distances=(20, 20)),
        baca.system(measure=31, y_offset=140, distances=(20, 20)),
    ),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(breaks, fallback_duration=(1, 16))
