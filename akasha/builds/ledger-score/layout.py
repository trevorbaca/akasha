import baca

if __name__ == "__main__":
    spacing = baca.SpacingSpecifier(
        breaks=baca.breaks(
            baca.page(
                baca.system(measure=1, y_offset=70, distances=(17,)),
                baca.system(measure=12, y_offset=140, distances=(17,)),
                baca.system(measure=22, y_offset=210, distances=(17,)),
                number=1,
            ),
            baca.page(
                baca.system(measure=28, y_offset=5, distances=(17, 20)),
                baca.system(measure=42, y_offset=95, distances=(17, 20)),
                baca.system(measure=55, y_offset=185, distances=(17, 20)),
                number=2,
            ),
            baca.page(
                baca.system(measure=70, y_offset=5, distances=(17, 20)),
                baca.system(measure=85, y_offset=95, distances=(17, 20)),
                baca.system(measure=101, y_offset=185, distances=(17, 20)),
                number=3,
            ),
            baca.page(
                baca.system(measure=117, y_offset=5, distances=(17,)),
                baca.system(measure=130, y_offset=95, distances=(17,)),
                baca.system(measure=136, y_offset=185, distances=(17,)),
                number=4,
            ),
            baca.page(
                baca.system(measure=141, y_offset=5, distances=(17,)),
                baca.system(measure=145, y_offset=95, distances=(17,)),
                baca.system(measure=148, y_offset=185, distances=(17,)),
                number=5,
            ),
            baca.page(
                baca.system(measure=156, y_offset=5, distances=(17,)),
                baca.system(measure=166, y_offset=95, distances=(17,)),
                baca.system(measure=173, y_offset=185, distances=(17,)),
                number=6,
            ),
            baca.page(
                baca.system(measure=183, y_offset=5, distances=(17,)),
                baca.system(measure=191, y_offset=95, distances=(17,)),
                baca.system(measure=198, y_offset=185, distances=(17,)),
                number=7,
            ),
            baca.page(
                baca.system(measure=208, y_offset=5, distances=(17,)),
                baca.system(measure=224, y_offset=95, distances=(17,)),
                baca.system(measure=235, y_offset=185, distances=(17,)),
                number=8,
            ),
            baca.page(
                baca.system(measure=245, y_offset=5, distances=(17,)),
                baca.system(measure=256, y_offset=95, distances=(17,)),
                baca.system(measure=268, y_offset=185, distances=(17,)),
                number=9,
            ),
            baca.page(
                baca.system(measure=283, y_offset=5, distances=(17,)),
                baca.system(measure=297, y_offset=95, distances=(17,)),
                baca.system(measure=314, y_offset=185, distances=(17,)),
                number=10,
            ),
            baca.page(
                baca.system(measure=328, y_offset=5, distances=(17,)),
                baca.system(measure=342, y_offset=95, distances=(17,)),
                baca.system(measure=353, y_offset=185, distances=(17,)),
                number=11,
            ),
            baca.page(
                baca.system(measure=364, y_offset=5, distances=(17,)),
                baca.system(measure=378, y_offset=95, distances=(17,)),
                baca.system(measure=389, y_offset=185, distances=(17,)),
                number=12,
            ),
        ),
        fallback_duration=(1, 16),
    )
    baca.build.make_layout_ly(spacing)
