import baca

breaks = baca.breaks(
    baca.page(
        baca.system((17,), measure=1, y_offset=70),
        baca.system((17,), measure=12, y_offset=140),
        baca.system((17,), measure=22, y_offset=210),
        number=1,
    ),
    baca.page(
        baca.system((17, 20), measure=28, y_offset=5),
        baca.system((17, 20), measure=42, y_offset=95),
        baca.system((17, 20), measure=55, y_offset=185),
        number=2,
    ),
    baca.page(
        baca.system((17, 20), measure=70, y_offset=5),
        baca.system((17, 20), measure=85, y_offset=95),
        baca.system((17, 20), measure=101, y_offset=185),
        number=3,
    ),
    baca.page(
        baca.system((17,), measure=117, y_offset=5),
        baca.system((17,), measure=130, y_offset=95),
        baca.system((17,), measure=136, y_offset=185),
        number=4,
    ),
    baca.page(
        baca.system((17,), measure=141, y_offset=5),
        baca.system((17,), measure=145, y_offset=95),
        baca.system((17,), measure=148, y_offset=185),
        number=5,
    ),
    baca.page(
        baca.system((17,), measure=156, y_offset=5),
        baca.system((17,), measure=166, y_offset=95),
        baca.system((17,), measure=173, y_offset=185),
        number=6,
    ),
    baca.page(
        baca.system((17,), measure=183, y_offset=5),
        baca.system((17,), measure=191, y_offset=95),
        baca.system((17,), measure=198, y_offset=185),
        number=7,
    ),
    baca.page(
        baca.system((17,), measure=208, y_offset=5),
        baca.system((17,), measure=224, y_offset=95),
        baca.system((17,), measure=235, y_offset=185),
        number=8,
    ),
    baca.page(
        baca.system((17,), measure=245, y_offset=5),
        baca.system((17,), measure=256, y_offset=95),
        baca.system((17,), measure=268, y_offset=185),
        number=9,
    ),
    baca.page(
        baca.system((17,), measure=283, y_offset=5),
        baca.system((17,), measure=297, y_offset=95),
        baca.system((17,), measure=314, y_offset=185),
        number=10,
    ),
    baca.page(
        baca.system((17,), measure=328, y_offset=5),
        baca.system((17,), measure=342, y_offset=95),
        baca.system((17,), measure=353, y_offset=185),
        number=11,
    ),
    baca.page(
        baca.system((17,), measure=364, y_offset=5),
        baca.system((17,), measure=378, y_offset=95),
        baca.system((17,), measure=389, y_offset=185),
        number=12,
    ),
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 16),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
