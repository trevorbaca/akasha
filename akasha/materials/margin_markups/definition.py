import abjad
import baca


def _make_margin_markup(markup):
    markup = baca.markups.instrument(markup, hcenter_in=12)
    return abjad.MarginMarkup(markup=markup)


margin_markups = abjad.OrderedDict(
    [
        ("Va.", _make_margin_markup("Va.")),
        ("Vc.", _make_margin_markup("Vc.")),
        ("Vn. I", _make_margin_markup("Vn. I")),
        ("Vn. II", _make_margin_markup("Vn. II")),
    ]
)
