# -*- coding: utf-8 -*-
import abjad
import experimental
import baca
from abjad.tools.markuptools import Markup


### CONTEXT NAMES ###

vn_1 = 'Violin One Music Voice'
vn_2 = 'Violin Two Music Voice'
va = 'Viola Music Voice'
vc = 'Cello Music Voice'
tutti = (vn_1, vn_2, va, vc)

### NUMBERS ###

getato_counts = [-2, 1, 1, -4, -4, 1, 1, 1, -1, -14, -1, 1, -6]

### RHYTHM-MAKERS ###

beat_division_maker = experimental.tools.makertools.DivisionMaker()
beat_division_maker = beat_division_maker.split_by_durations(
        compound_meter_multiplier=abjad.durationtools.Multiplier(3, 2),
        durations=[(1, 4)],
        )
beat_division_maker = beat_division_maker.flatten()

quarter_division_maker = experimental.tools.makertools.DivisionMaker()
quarter_division_maker = quarter_division_maker.split_by_durations(
        durations=[(1, 4)],
        )
quarter_division_maker = quarter_division_maker.flatten()

messiaen_tied_note_rhythm_maker = abjad.rhythmmakertools.NoteRhythmMaker(
    tie_specifier=abjad.rhythmmakertools.TieSpecifier(
        tie_across_divisions=True,
        use_messiaen_style_ties=True,
        )
    )

### MARKUP ###

arco = Markup('arco', direction=Up).larger()

arco_ordinario = Markup('arco ordinario', direction=Up).larger()

attackless = Markup('attackless', direction=Up).larger()

string = 'accent changes of direction noticeably at each attack'
accent_changes = Markup(string, direction=Up)

estr_sul_pont = Markup('estr. sul pont.', direction=Up).italic().larger()

fff_ancora = Markup('fff').dynamic() + Markup('ancora').italic()

ffff_possibile = Markup('ffff').dynamic() + Markup('possibile').italic()
fff_possibile = Markup('fff').dynamic() + Markup('possibile').italic()

gridato_possibile = Markup('gridato possibile', direction=Up).italic().larger()

string = 'sparse, individual clicks with extremely slow bow'
first_line = Markup(string).line()
second_line = Markup('(1-2/sec. in irregular rhythm)').line()
sparse_cello_clicks = Markup.column([first_line, second_line], direction=Up)
sparse_cello_clicks = sparse_cello_clicks.larger()

leggierissimo = Markup('leggierissimo', direction=Up).italic().larger()

string = 'leggierissimo (off-string bowing on staccati)'
leggierissimo_off_string = Markup(string, direction=Up).italic().larger()

molto_flautando = Markup('molto flautando', direction=Up).italic().larger()

string = 'molto flautando ed estr. sul pont.'
molto_flautando_e_pont = Markup(string, direction=Up).italic().larger()

string = 'molto gridato ed estr. sul pont.'
molto_gridato = Markup(string, direction=Up).italic().larger()

natural_harmonics = experimental.tools.handlertools.OverrideHandler(
    grob_name='note_head',
    attribute_name='style',
    attribute_value="'harmonic'",
    )

non_flautando = Markup('non flautando', direction=Up)
non_flautando = non_flautando.italic()
non_flautando = non_flautando.larger()

off_string = Markup('off-string bowing on staccati', direction=Up).larger()

on_bridge = Markup(
    'directly on bridge: bow diagonally to produce white noise w/ no pitch',
    direction=Up,
    )
on_bridge = on_bridge.larger()

string = 'directly on bridge: very slow bow, imperceptible bow changes'
on_bridge_slow = Markup(string, direction=Up).larger()

ordinario = Markup('ordinario', direction=Up).larger()

pizz = Markup('pizz.', direction=Up)
pizz = pizz.larger()

ppp_ancora = Markup('ppp', direction=Down).dynamic()
ppp_ancora += Markup('ancora').italic()

show_tempo = Markup('allow bowing to convey accelerando', direction=Up)
show_tempo = show_tempo.larger()

string = 'subito non armonichi e non gridato'
subito_non_armonichi = Markup(string, direction=Up).italic().larger()

string_III = Markup('III', direction=Down).larger()
string_IV = Markup('IV', direction=Down).larger()

subito_ordinario = Markup('subito ordinario', direction=Up).larger()

def tremolo_down(n, maximum_adjustment=-1.5):
    pair = (0, -n)
    return experimental.tools.handlertools.OverrideHandler(
        grob_name='stem_tremolo',
        attribute_name='extra_offset',
        attribute_value=str(pair),
        maximum_written_duration=abjad.durationtools.Duration(1),
        maximum_settings={
            'grob_name': 'stem_tremolo',
            'attribute_name': 'extra_offset',
            'attribute_value': str((0, maximum_adjustment)),
            },
        )

left_text = Markup('molto flautando').italic().larger() + Markup.hspace(1)
right_text = Markup.hspace(1) + Markup('molto gridato').italic().larger()
molto_flaut_to_molto_grid = abjad.spannertools.TextSpanner(
	overrides = {
		'text_spanner__bound_details__left__padding': -1,
		'text_spanner__bound_details__left__stencil_align_dir_y': 0,
		'text_spanner__bound_details__left__text': left_text,
		'text_spanner__bound_details__left_broken__text': None,
		'text_spanner__bound_details__right__arrow': True,
		'text_spanner__bound_details__right__padding': 1,
		'text_spanner__bound_details__right__stencil_align_dir_y': 0,
		'text_spanner__bound_details__right__text': right_text,
		'text_spanner__bound_details__right_broken__padding': 0,
		'text_spanner__bound_details__right_broken__text': None,
		'text_spanner__dash_fraction': 0.25,
		'text_spanner__dash_period': 1.5,
	}
)

left_text = Markup('grid. possibile').italic().larger() + Markup.hspace(1)
right_text = Markup.hspace(1) + Markup('flaut. possibile').italic().larger()
grid_poss_to_flaut_poss = abjad.spannertools.TextSpanner(
	overrides = {
		'text_spanner__bound_details__left__padding': -1,
		'text_spanner__bound_details__left__stencil_align_dir_y': 0,
		'text_spanner__bound_details__left__text': left_text,
		'text_spanner__bound_details__left_broken__text': None,
		'text_spanner__bound_details__right__arrow': True,
		'text_spanner__bound_details__right__padding': 1,
		'text_spanner__bound_details__right__stencil_align_dir_y': 0,
		'text_spanner__bound_details__right__text': right_text,
		'text_spanner__bound_details__right_broken__padding': 0,
		'text_spanner__bound_details__right_broken__text': None,
		'text_spanner__dash_fraction': 0.25,
		'text_spanner__dash_period': 1.5,
	}
)

### PITCH ###

def pervasive_trills_at_interval(interval):
    return baca.tools.TrillSpecifier(
        interval=interval,
        minimum_written_duration=None,
        )
    
trill_quarter_notes = baca.tools.TrillSpecifier(
    forbidden_annotations=['color fingering', 'color microtone'],
    minimum_written_duration=abjad.durationtools.Duration(1, 4),
    )

pervasive_trills = baca.tools.TrillSpecifier(
    minimum_written_duration=None,
    )

### DYNAMICS ###