import baca


def main():
    layout = baca.layout.layout(
        baca.layout.page(
            1,
            baca.layout.System(1, y_offset=70, distances=(17,)),
            baca.layout.System(12, y_offset=140, distances=(17,)),
            baca.layout.System(22, y_offset=210, distances=(17,)),
        ),
        baca.layout.page(
            2,
            baca.layout.System(28, y_offset=5, distances=(17, 20)),
            baca.layout.System(42, y_offset=95, distances=(17, 20)),
            baca.layout.System(55, y_offset=185, distances=(17, 20)),
        ),
        baca.layout.page(
            3,
            baca.layout.System(70, y_offset=5, distances=(17, 20)),
            baca.layout.System(85, y_offset=95, distances=(17, 20)),
            baca.layout.System(101, y_offset=185, distances=(17, 20)),
        ),
        baca.layout.page(
            4,
            baca.layout.System(117, y_offset=5, distances=(17,)),
            baca.layout.System(130, y_offset=95, distances=(17,)),
            baca.layout.System(136, y_offset=185, distances=(17,)),
        ),
        baca.layout.page(
            5,
            baca.layout.System(141, y_offset=5, distances=(17,)),
            baca.layout.System(145, y_offset=95, distances=(17,)),
            baca.layout.System(148, y_offset=185, distances=(17,)),
        ),
        baca.layout.page(
            6,
            baca.layout.System(156, y_offset=5, distances=(17,)),
            baca.layout.System(166, y_offset=95, distances=(17,)),
            baca.layout.System(173, y_offset=185, distances=(17,)),
        ),
        baca.layout.page(
            7,
            baca.layout.System(183, y_offset=5, distances=(17,)),
            baca.layout.System(191, y_offset=95, distances=(17,)),
            baca.layout.System(198, y_offset=185, distances=(17,)),
        ),
        baca.layout.page(
            8,
            baca.layout.System(208, y_offset=5, distances=(17,)),
            baca.layout.System(224, y_offset=95, distances=(17,)),
            baca.layout.System(235, y_offset=185, distances=(17,)),
        ),
        baca.layout.page(
            9,
            baca.layout.System(245, y_offset=5, distances=(17,)),
            baca.layout.System(256, y_offset=95, distances=(17,)),
            baca.layout.System(268, y_offset=185, distances=(17,)),
        ),
        baca.layout.page(
            10,
            baca.layout.System(283, y_offset=5, distances=(17,)),
            baca.layout.System(297, y_offset=95, distances=(17,)),
            baca.layout.System(314, y_offset=185, distances=(17,)),
        ),
        baca.layout.page(
            11,
            baca.layout.System(328, y_offset=5, distances=(17,)),
            baca.layout.System(342, y_offset=95, distances=(17,)),
            baca.layout.System(353, y_offset=185, distances=(17,)),
        ),
        baca.layout.page(
            12,
            baca.layout.System(364, y_offset=5, distances=(17,)),
            baca.layout.System(378, y_offset=95, distances=(17,)),
            baca.layout.System(389, y_offset=185, distances=(17,)),
        ),
        default_spacing=(1, 16),
    )
    baca.section.write_layout_ly(layout)


if __name__ == "__main__":
    main()
