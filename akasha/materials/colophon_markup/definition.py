import abjad

place_markup = abjad.Markup(
    "Cambridge, MA; Dallas, TX; Madison, WI", direction=abjad.Up
)
date_markup = abjad.Markup("Oct. - Dec. 2015", direction=abjad.Up)
colophon_markup = abjad.Markup.right_column([place_markup, date_markup])
colophon_markup = colophon_markup.italic()
