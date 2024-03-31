import baca


def main():
    distances = [12, (18, 18, 18, 18)]
    (
        first,
        second,
        third,
    ) = (
        10,
        120,
        230,
    )
    spacing = baca.make_layout(
        baca.page(
            1,
            baca.system(measure=1, y_offset=80, distances=distances),
            baca.system(measure=12, y_offset=165, distances=distances),
            baca.system(measure=20, y_offset=250, distances=distances),
        ),
        baca.page(
            2,
            baca.system(measure=29, y_offset=first, distances=distances),
            baca.system(measure=39, y_offset=second, distances=distances),
            baca.system(measure=49, y_offset=third, distances=distances),
        ),
        baca.page(
            3,
            baca.system(measure=59, y_offset=first, distances=distances),
            baca.system(measure=67, y_offset=second, distances=distances),
            baca.system(measure=77, y_offset=third, distances=distances),
        ),
        baca.page(
            4,
            baca.system(measure=85, y_offset=first, distances=distances),
            baca.system(measure=94, y_offset=second, distances=distances),
            baca.system(measure=104, y_offset=third, distances=distances),
        ),
        baca.page(
            5,
            baca.system(measure=113, y_offset=first, distances=distances),
            baca.system(measure=123, y_offset=second, distances=distances),
            baca.system(measure=127, y_offset=third, distances=distances),
        ),
        baca.page(
            6,
            baca.system(measure=131, y_offset=first, distances=distances),
            baca.system(measure=134, y_offset=second, distances=distances),
            baca.system(measure=137, y_offset=third, distances=distances),
        ),
        baca.page(
            7,
            baca.system(measure=140, y_offset=first, distances=distances),
            baca.system(measure=142, y_offset=second, distances=distances),
            baca.system(measure=144, y_offset=third, distances=distances),
        ),
        baca.page(
            8,
            baca.system(measure=146, y_offset=first, distances=distances),
            baca.system(measure=148, y_offset=second, distances=distances),
            baca.system(measure=154, y_offset=third, distances=distances),
        ),
        baca.page(
            9,
            baca.system(measure=157, y_offset=first, distances=distances),
            baca.system(measure=164, y_offset=second, distances=distances),
            baca.system(measure=169, y_offset=third, distances=distances),
        ),
        baca.page(
            10,
            baca.system(measure=174, y_offset=first, distances=distances),
            baca.system(measure=180, y_offset=second, distances=distances),
            baca.system(measure=187, y_offset=third, distances=distances),
        ),
        baca.page(
            11,
            baca.system(measure=189, y_offset=first, distances=distances),
            baca.system(measure=191, y_offset=second, distances=distances),
            baca.system(measure=194, y_offset=third, distances=distances),
        ),
        baca.page(
            12,
            baca.system(measure=200, y_offset=first, distances=distances),
            baca.system(measure=204, y_offset=second, distances=distances),
            baca.system(measure=211, y_offset=third, distances=distances),
        ),
        baca.page(
            13,
            baca.system(measure=219, y_offset=first, distances=distances),
            baca.system(measure=227, y_offset=second, distances=distances),
            baca.system(measure=231, y_offset=third, distances=distances),
        ),
        baca.page(
            14,
            baca.system(measure=236, y_offset=first, distances=distances),
            baca.system(measure=240, y_offset=second, distances=distances),
            baca.system(measure=246, y_offset=third, distances=distances),
        ),
        baca.page(
            15,
            baca.system(measure=251, y_offset=first, distances=distances),
            baca.system(measure=261, y_offset=second, distances=distances),
            baca.system(measure=265, y_offset=third, distances=distances),
        ),
        baca.page(
            16,
            baca.system(measure=272, y_offset=first, distances=distances),
            baca.system(measure=280, y_offset=second, distances=distances),
            baca.system(measure=286, y_offset=third, distances=distances),
        ),
        baca.page(
            17,
            baca.system(measure=294, y_offset=first, distances=distances),
            baca.system(measure=302, y_offset=second, distances=distances),
            baca.system(measure=311, y_offset=third, distances=distances),
        ),
        baca.page(
            18,
            baca.system(measure=320, y_offset=first, distances=distances),
            baca.system(measure=325, y_offset=second, distances=distances),
            baca.system(measure=334, y_offset=third, distances=distances),
        ),
        baca.page(
            19,
            baca.system(measure=340, y_offset=first, distances=distances),
            baca.system(measure=346, y_offset=second, distances=distances),
            baca.system(measure=352, y_offset=third, distances=distances),
        ),
        baca.page(
            20,
            baca.system(measure=358, y_offset=first, distances=distances),
            baca.system(measure=364, y_offset=second, distances=distances),
            baca.system(measure=369, y_offset=third, distances=distances),
        ),
        baca.page(
            21,
            baca.system(measure=378, y_offset=first, distances=distances),
            baca.system(measure=385, y_offset=second, distances=distances),
        ),
        spacing=(1, 16),
        overrides=(
            baca.region([29, 31], (1, 32)),
            baca.region(49, (1, 32)),
            baca.region((59, 60), (1, 4)),
            baca.region((149, 150), (1, 8)),
            baca.region((152, 153), (1, 8)),
            baca.region((244, 245), (1, 8)),
            baca.region((248, 249), (1, 8)),
            baca.region((254, 260), (1, 8)),
        ),
    )
    baca.section.make_layout_ly(spacing)


if __name__ == "__main__":
    main()
