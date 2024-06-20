import baca


def main(environment):
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset=70, distances=(17,)),
            baca.layout.System(12, y_offset=140, distances=(17,)),
            baca.layout.System(22, y_offset=210, distances=(17,)),
        ),
        baca.layout.Page(
            2,
            baca.layout.System(28, y_offset=5, distances=(17, 20)),
            baca.layout.System(42, y_offset=95, distances=(17, 20)),
            baca.layout.System(55, y_offset=185, distances=(17, 20)),
        ),
        baca.layout.Page(
            3,
            baca.layout.System(70, y_offset=5, distances=(17, 20)),
            baca.layout.System(85, y_offset=95, distances=(17, 20)),
            baca.layout.System(101, y_offset=185, distances=(17, 20)),
        ),
        baca.layout.Page(
            4,
            baca.layout.System(117, y_offset=5, distances=(17,)),
            baca.layout.System(130, y_offset=95, distances=(17,)),
            baca.layout.System(136, y_offset=185, distances=(17,)),
        ),
        baca.layout.Page(
            5,
            baca.layout.System(141, y_offset=5, distances=(17,)),
            baca.layout.System(145, y_offset=95, distances=(17,)),
            baca.layout.System(148, y_offset=185, distances=(17,)),
        ),
        baca.layout.Page(
            6,
            baca.layout.System(156, y_offset=5, distances=(17,)),
            baca.layout.System(166, y_offset=95, distances=(17,)),
            baca.layout.System(173, y_offset=185, distances=(17,)),
        ),
        baca.layout.Page(
            7,
            baca.layout.System(183, y_offset=5, distances=(17,)),
            baca.layout.System(191, y_offset=95, distances=(17,)),
            baca.layout.System(198, y_offset=185, distances=(17,)),
        ),
        baca.layout.Page(
            8,
            baca.layout.System(208, y_offset=5, distances=(17,)),
            baca.layout.System(224, y_offset=95, distances=(17,)),
            baca.layout.System(235, y_offset=185, distances=(17,)),
        ),
        baca.layout.Page(
            9,
            baca.layout.System(245, y_offset=5, distances=(17,)),
            baca.layout.System(256, y_offset=95, distances=(17,)),
            baca.layout.System(268, y_offset=185, distances=(17,)),
        ),
        baca.layout.Page(
            10,
            baca.layout.System(283, y_offset=5, distances=(17,)),
            baca.layout.System(297, y_offset=95, distances=(17,)),
            baca.layout.System(314, y_offset=185, distances=(17,)),
        ),
        baca.layout.Page(
            11,
            baca.layout.System(328, y_offset=5, distances=(17,)),
            baca.layout.System(342, y_offset=95, distances=(17,)),
            baca.layout.System(353, y_offset=185, distances=(17,)),
        ),
        baca.layout.Page(
            12,
            baca.layout.System(364, y_offset=5, distances=(17,)),
            baca.layout.System(378, y_offset=95, distances=(17,)),
            baca.layout.System(389, y_offset=185, distances=(17,)),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 16),
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
    baca.build.persist_layout_ily(environment.build_directory, lilypond_file)
    baca.build.write_bol_metadata(environment.build_directory, bol_measure_numbers)
