import baca

spacing = baca.make_layout(
    baca.page(
        1,
        baca.system(measure=1, y_offset=30, distances=(20, 20)),
        baca.system(measure=10, y_offset=155, distances=(20, 20)),
    ),
    baca.page(
        2,
        baca.system(measure=24, y_offset=30, distances=(20, 20)),
        baca.system(measure=38, y_offset=155, distances=(20, 20)),
    ),
    spacing=(1, 20),
)

if __name__ == "__main__":
    baca.interpret.make_layout_ly(spacing)
