import baca

breaks = baca.breaks(
    baca.page(
        [1, 70, (17,)],
        [12, 140, (17,)],
        [22, 210, (17,)],
        number=1,
    ),
    baca.page(
        [
            28,
            5,
            (
                17,
                20,
            ),
        ],
        [
            42,
            95,
            (
                17,
                20,
            ),
        ],
        [
            55,
            185,
            (
                17,
                20,
            ),
        ],
        number=2,
    ),
    baca.page(
        [70, 5, (17, 20)],
        [85, 95, (17, 20)],
        [101, 185, (17, 20)],
        number=3,
    ),
    baca.page(
        [117, 5, (17,)],
        [130, 95, (17,)],
        [136, 185, (17,)],
        number=4,
    ),
    baca.page(
        [141, 5, (17,)],
        [145, 95, (17,)],
        [148, 185, (17,)],
        number=5,
    ),
    baca.page(
        [156, 5, (17,)],
        [166, 95, (17,)],
        [173, 185, (17,)],
        number=6,
    ),
    baca.page(
        [183, 5, (17,)],
        [191, 95, (17,)],
        [198, 185, (17,)],
        number=7,
    ),
    baca.page(
        [208, 5, (17,)],
        [224, 95, (17,)],
        [235, 185, (17,)],
        number=8,
    ),
    baca.page(
        [245, 5, (17,)],
        [256, 95, (17,)],
        [268, 185, (17,)],
        number=9,
    ),
    baca.page(
        [283, 5, (17,)],
        [297, 95, (17,)],
        [314, 185, (17,)],
        number=10,
    ),
    baca.page(
        [328, 5, (17,)],
        [342, 95, (17,)],
        [353, 185, (17,)],
        number=11,
    ),
    baca.page(
        [364, 5, (17,)],
        [378, 95, (17,)],
        [389, 185, (17,)],
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
