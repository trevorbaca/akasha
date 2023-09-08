import baca


def main():
    spacing = baca.make_layout(
        baca.page(
            1,
            baca.system(measure=1, y_offset=30, distances=(20, 22)),
            baca.system(measure=9, y_offset=155, distances=(20, 22)),
        ),
        baca.page(
            2,
            baca.system(measure=15, y_offset=30, distances=(20, 22)),
            baca.system(measure=19, y_offset=155, distances=(20, 22)),
        ),
        baca.page(
            3,
            baca.system(measure=23, y_offset=30, distances=(20, 22)),
            baca.system(measure=28, y_offset=155, distances=(20, 22)),
        ),
        baca.page(
            4,
            baca.system(measure=32, y_offset=30, distances=(20, 22)),
            baca.system(measure=35, y_offset=155, distances=(20, 22)),
        ),
        spacing=(1, 48),
    )
    baca.section.make_layout_ly(spacing)


if __name__ == "__main__":
    main()
