import baca


def main(environment):
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
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset=80, distances=distances),
            baca.layout.System(12, y_offset=165, distances=distances),
            baca.layout.System(20, y_offset=250, distances=distances),
        ),
        baca.layout.Page(
            2,
            baca.layout.System(29, y_offset=first, distances=distances),
            baca.layout.System(39, y_offset=second, distances=distances),
            baca.layout.System(49, y_offset=third, distances=distances),
        ),
        baca.layout.Page(
            3,
            baca.layout.System(59, y_offset=first, distances=distances),
            baca.layout.System(67, y_offset=second, distances=distances),
            baca.layout.System(77, y_offset=third, distances=distances),
        ),
        baca.layout.Page(
            4,
            baca.layout.System(85, y_offset=first, distances=distances),
            baca.layout.System(94, y_offset=second, distances=distances),
            baca.layout.System(104, y_offset=third, distances=distances),
        ),
        baca.layout.Page(
            5,
            baca.layout.System(113, y_offset=first, distances=distances),
            baca.layout.System(123, y_offset=second, distances=distances),
            baca.layout.System(127, y_offset=third, distances=distances),
        ),
        baca.layout.Page(
            6,
            baca.layout.System(131, y_offset=first, distances=distances),
            baca.layout.System(134, y_offset=second, distances=distances),
            baca.layout.System(137, y_offset=third, distances=distances),
        ),
        baca.layout.Page(
            7,
            baca.layout.System(140, y_offset=first, distances=distances),
            baca.layout.System(142, y_offset=second, distances=distances),
            baca.layout.System(144, y_offset=third, distances=distances),
        ),
        baca.layout.Page(
            8,
            baca.layout.System(146, y_offset=first, distances=distances),
            baca.layout.System(148, y_offset=second, distances=distances),
            baca.layout.System(154, y_offset=third, distances=distances),
        ),
        baca.layout.Page(
            9,
            baca.layout.System(157, y_offset=first, distances=distances),
            baca.layout.System(164, y_offset=second, distances=distances),
            baca.layout.System(169, y_offset=third, distances=distances),
        ),
        baca.layout.Page(
            10,
            baca.layout.System(174, y_offset=first, distances=distances),
            baca.layout.System(180, y_offset=second, distances=distances),
            baca.layout.System(187, y_offset=third, distances=distances),
        ),
        baca.layout.Page(
            11,
            baca.layout.System(189, y_offset=first, distances=distances),
            baca.layout.System(191, y_offset=second, distances=distances),
            baca.layout.System(194, y_offset=third, distances=distances),
        ),
        baca.layout.Page(
            12,
            baca.layout.System(200, y_offset=first, distances=distances),
            baca.layout.System(204, y_offset=second, distances=distances),
            baca.layout.System(211, y_offset=third, distances=distances),
        ),
        baca.layout.Page(
            13,
            baca.layout.System(219, y_offset=first, distances=distances),
            baca.layout.System(227, y_offset=second, distances=distances),
            baca.layout.System(231, y_offset=third, distances=distances),
        ),
        baca.layout.Page(
            14,
            baca.layout.System(236, y_offset=first, distances=distances),
            baca.layout.System(240, y_offset=second, distances=distances),
            baca.layout.System(246, y_offset=third, distances=distances),
        ),
        baca.layout.Page(
            15,
            baca.layout.System(251, y_offset=first, distances=distances),
            baca.layout.System(261, y_offset=second, distances=distances),
            baca.layout.System(265, y_offset=third, distances=distances),
        ),
        baca.layout.Page(
            16,
            baca.layout.System(272, y_offset=first, distances=distances),
            baca.layout.System(280, y_offset=second, distances=distances),
            baca.layout.System(286, y_offset=third, distances=distances),
        ),
        baca.layout.Page(
            17,
            baca.layout.System(294, y_offset=first, distances=distances),
            baca.layout.System(302, y_offset=second, distances=distances),
            baca.layout.System(311, y_offset=third, distances=distances),
        ),
        baca.layout.Page(
            18,
            baca.layout.System(320, y_offset=first, distances=distances),
            baca.layout.System(325, y_offset=second, distances=distances),
            baca.layout.System(334, y_offset=third, distances=distances),
        ),
        baca.layout.Page(
            19,
            baca.layout.System(340, y_offset=first, distances=distances),
            baca.layout.System(346, y_offset=second, distances=distances),
            baca.layout.System(352, y_offset=third, distances=distances),
        ),
        baca.layout.Page(
            20,
            baca.layout.System(358, y_offset=first, distances=distances),
            baca.layout.System(364, y_offset=second, distances=distances),
            baca.layout.System(369, y_offset=third, distances=distances),
        ),
        baca.layout.Page(
            21,
            baca.layout.System(378, y_offset=first, distances=distances),
            baca.layout.System(385, y_offset=second, distances=distances),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 16),
        overrides=(
            baca.layout.Override([29, 31], (1, 32)),
            baca.layout.Override(49, (1, 32)),
            baca.layout.Override((59, 60), (1, 4)),
            baca.layout.Override((149, 150), (1, 8)),
            baca.layout.Override((152, 153), (1, 8)),
            baca.layout.Override((244, 245), (1, 8)),
            baca.layout.Override((248, 249), (1, 8)),
            baca.layout.Override((254, 260), (1, 8)),
        ),
    )
    return baca.section.make_layout_score(
        breaks,
        environment.time_signatures,
        fermata_measure_numbers=environment.fermata_measure_numbers,
        spacing=spacing,
    )


if __name__ == "__main__":
    environment = baca.build.read_build_directory_environment()
    lilypond_file, bol_measure_numbers = main(environment)
    baca.build.persist_build_layout_ily(environment.build_directory, lilypond_file)
    baca.build.write_bol_metadata(environment.build_directory, bol_measure_numbers)
