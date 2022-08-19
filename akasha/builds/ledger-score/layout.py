import baca

spacing = baca.make_layout(
    baca.page(
        1,
        baca.system(measure=1, y_offset=70, distances=(17,)),
        baca.system(measure=12, y_offset=140, distances=(17,)),
        baca.system(measure=22, y_offset=210, distances=(17,)),
    ),
    baca.page(
        2,
        baca.system(measure=28, y_offset=5, distances=(17, 20)),
        baca.system(measure=42, y_offset=95, distances=(17, 20)),
        baca.system(measure=55, y_offset=185, distances=(17, 20)),
    ),
    baca.page(
        3,
        baca.system(measure=70, y_offset=5, distances=(17, 20)),
        baca.system(measure=85, y_offset=95, distances=(17, 20)),
        baca.system(measure=101, y_offset=185, distances=(17, 20)),
    ),
    baca.page(
        4,
        baca.system(measure=117, y_offset=5, distances=(17,)),
        baca.system(measure=130, y_offset=95, distances=(17,)),
        baca.system(measure=136, y_offset=185, distances=(17,)),
    ),
    baca.page(
        5,
        baca.system(measure=141, y_offset=5, distances=(17,)),
        baca.system(measure=145, y_offset=95, distances=(17,)),
        baca.system(measure=148, y_offset=185, distances=(17,)),
    ),
    baca.page(
        6,
        baca.system(measure=156, y_offset=5, distances=(17,)),
        baca.system(measure=166, y_offset=95, distances=(17,)),
        baca.system(measure=173, y_offset=185, distances=(17,)),
    ),
    baca.page(
        7,
        baca.system(measure=183, y_offset=5, distances=(17,)),
        baca.system(measure=191, y_offset=95, distances=(17,)),
        baca.system(measure=198, y_offset=185, distances=(17,)),
    ),
    baca.page(
        8,
        baca.system(measure=208, y_offset=5, distances=(17,)),
        baca.system(measure=224, y_offset=95, distances=(17,)),
        baca.system(measure=235, y_offset=185, distances=(17,)),
    ),
    baca.page(
        9,
        baca.system(measure=245, y_offset=5, distances=(17,)),
        baca.system(measure=256, y_offset=95, distances=(17,)),
        baca.system(measure=268, y_offset=185, distances=(17,)),
    ),
    baca.page(
        10,
        baca.system(measure=283, y_offset=5, distances=(17,)),
        baca.system(measure=297, y_offset=95, distances=(17,)),
        baca.system(measure=314, y_offset=185, distances=(17,)),
    ),
    baca.page(
        11,
        baca.system(measure=328, y_offset=5, distances=(17,)),
        baca.system(measure=342, y_offset=95, distances=(17,)),
        baca.system(measure=353, y_offset=185, distances=(17,)),
    ),
    baca.page(
        12,
        baca.system(measure=364, y_offset=5, distances=(17,)),
        baca.system(measure=378, y_offset=95, distances=(17,)),
        baca.system(measure=389, y_offset=185, distances=(17,)),
    ),
    spacing=(1, 16),
)

if __name__ == "__main__":
    baca.interpret.make_layout_ly(spacing)
