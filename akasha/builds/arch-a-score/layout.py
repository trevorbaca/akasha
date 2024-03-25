import baca


def main():
    distances = [12, (18, 18, 18, 18)]
    first, second, third, fourth = 10, 120, 230, 290
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
            baca.system(measure=62, y_offset=second, distances=distances),
        ),
        baca.page(
            4,
            baca.system(measure=70, y_offset=first, distances=distances),
            baca.system(measure=77, y_offset=second, distances=distances),
            baca.system(measure=84, y_offset=third, distances=distances),
            baca.system(measure=91, y_offset=fourth, distances=distances),
        ),
        baca.page(
            5,
            baca.system(measure=99, y_offset=first, distances=distances),
            baca.system(measure=106, y_offset=second, distances=distances),
            baca.system(measure=113, y_offset=third, distances=distances),
        ),
        baca.page(
            6,
            baca.system(measure=119, y_offset=first, distances=distances),
            baca.system(measure=125, y_offset=second, distances=distances),
            baca.system(measure=130, y_offset=third, distances=distances),
        ),
        baca.page(
            7,
            baca.system(measure=133, y_offset=first, distances=distances),
            baca.system(measure=135, y_offset=second, distances=distances),
            baca.system(measure=137, y_offset=third, distances=distances),
        ),
        baca.page(
            8,
            baca.system(measure=140, y_offset=first, distances=distances),
            baca.system(measure=142, y_offset=second, distances=distances),
            baca.system(measure=144, y_offset=third, distances=distances),
        ),
        baca.page(
            9,
            baca.system(measure=145, y_offset=first, distances=distances),
            baca.system(measure=147, y_offset=second, distances=distances),
            baca.system(measure=148, y_offset=third, distances=distances),
            baca.system(measure=152, y_offset=fourth, distances=distances),
        ),
        baca.page(
            10,
            baca.system(measure=155, y_offset=first, distances=distances),
            baca.system(measure=161, y_offset=second, distances=distances),
            baca.system(measure=164, y_offset=third, distances=distances),
        ),
        baca.page(
            11,
            baca.system(measure=167, y_offset=first, distances=distances),
            baca.system(measure=169, y_offset=second, distances=distances),
            baca.system(measure=173, y_offset=third, distances=distances),
            baca.system(measure=178, y_offset=fourth, distances=distances),
        ),
        baca.page(
            12,
            baca.system(measure=182, y_offset=first, distances=distances),
            baca.system(measure=187, y_offset=second, distances=distances),
            baca.system(measure=190, y_offset=third, distances=distances),
        ),
        baca.page(
            13,
            baca.system(measure=192, y_offset=first, distances=distances),
            baca.system(measure=196, y_offset=second, distances=distances),
            baca.system(measure=200, y_offset=third, distances=distances),
        ),
        baca.page(
            14,
            baca.system(measure=203, y_offset=first, distances=distances),
            baca.system(measure=208, y_offset=second, distances=distances),
            baca.system(measure=215, y_offset=third, distances=distances),
        ),
        baca.page(
            15,
            baca.system(measure=222, y_offset=first, distances=distances),
            baca.system(measure=228, y_offset=second, distances=distances),
            baca.system(measure=232, y_offset=third, distances=distances),
        ),
        baca.page(
            16,
            baca.system(measure=237, y_offset=first, distances=distances),
            baca.system(measure=242, y_offset=second, distances=distances),
            baca.system(measure=246, y_offset=third, distances=distances),
        ),
        baca.page(
            17,
            baca.system(measure=249, y_offset=first, distances=distances),
            baca.system(measure=256, y_offset=second, distances=distances),
            baca.system(measure=261, y_offset=third, distances=distances),
        ),
        baca.page(
            18,
            baca.system(measure=267, y_offset=first, distances=distances),
            baca.system(measure=274, y_offset=second, distances=distances),
            baca.system(measure=281, y_offset=third, distances=distances),
        ),
        baca.page(
            19,
            baca.system(measure=287, y_offset=first, distances=distances),
            baca.system(measure=294, y_offset=second, distances=distances),
            baca.system(measure=302, y_offset=third, distances=distances),
        ),
        baca.page(
            20,
            baca.system(measure=312, y_offset=first, distances=distances),
            baca.system(measure=318, y_offset=second, distances=distances),
        ),
        baca.page(
            21,
            baca.system(measure=326, y_offset=first, distances=distances),
            baca.system(measure=333, y_offset=second, distances=distances),
            baca.system(measure=340, y_offset=third, distances=distances),
        ),
        baca.page(
            22,
            baca.system(measure=345, y_offset=first, distances=distances),
            baca.system(measure=350, y_offset=second, distances=distances),
            baca.system(measure=355, y_offset=third, distances=distances),
        ),
        baca.page(
            23,
            baca.system(measure=361, y_offset=first, distances=distances),
            baca.system(measure=365, y_offset=second, distances=distances),
            baca.system(measure=371, y_offset=third, distances=distances),
            baca.system(measure=378, y_offset=fourth, distances=distances),
        ),
        baca.page(
            24,
            baca.system(measure=382, y_offset=first, distances=distances),
            baca.system(measure=388, y_offset=second, distances=distances),
        ),
        spacing=(1, 16),
        overrides=(
            baca.space([29, 31], (1, 32)),
            baca.space(49, (1, 32)),
        ),
    )
    baca.section.make_layout_ly(spacing)


if __name__ == "__main__":
    main()
