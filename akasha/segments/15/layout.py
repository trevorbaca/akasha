import baca

breaks = baca.breaks(
    baca.page(
        [369, 20, (20, 20)],
        [382, 140, (20, 20)],
    ),
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 22),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__)
