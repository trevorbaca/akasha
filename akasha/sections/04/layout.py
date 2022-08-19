import baca

spacing = baca.make_layout(
    baca.page(
        1,
        baca.system(measure=1, y_offset=30, distances=(20, 20)),
        baca.system(measure=15, y_offset=150, distances=(20, 20)),
    ),
    spacing=(1, 16),
)

if __name__ == "__main__":
    baca.interpret.make_layout_ly(spacing)
