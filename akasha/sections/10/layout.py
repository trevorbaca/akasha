import baca

spacing = baca.make_layout(
    baca.page(
        1,
        baca.system(measure=1, y_offset=20, distances=(20, 20)),
        baca.system(measure=11, y_offset=140, distances=(20, 20)),
    ),
    baca.page(
        2,
        baca.system(measure=21, y_offset=20, distances=(20, 20)),
        baca.system(measure=31, y_offset=140, distances=(20, 20)),
    ),
    spacing=(1, 16),
)

if __name__ == "__main__":
    baca.interpret.make_layout_ly(spacing)
