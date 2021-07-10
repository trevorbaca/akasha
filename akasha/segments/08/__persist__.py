abjad.OrderedDict(
    [
        (
            "alive_during_segment",
            [
                "Score",
                "Global_Context",
                "Global_Rests",
                "Global_Skips",
                "Music_Context",
                "String_Quartet_Staff_Group",
                "Violin_I_Music_Staff",
                "Violin_I_Music_Voice",
                "Violin_I_Rest_Voice",
                "Violin_II_Music_Staff",
                "Violin_II_Music_Voice",
                "Violin_II_Rest_Voice",
                "Viola_Music_Staff",
                "Viola_Music_Voice",
                "Viola_Rest_Voice",
                "Cello_Music_Staff",
                "Cello_Music_Voice",
                "Cello_Rest_Voice",
            ],
        ),
        (
            "persistent_indicators",
            abjad.OrderedDict(
                [
                    (
                        "Cello_Music_Staff",
                        [
                            baca.Momento(
                                context="Cello_Music_Voice",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Vc.",
                            ),
                            baca.Momento(
                                context="Cello_Music_Voice",
                                edition=abjad.Tag("-PARTS"),
                                prototype="baca.BarExtent",
                                value=5,
                            ),
                            baca.Momento(
                                context="Cello_Music_Voice",
                                manifest="instruments",
                                value="Cello",
                            ),
                            baca.Momento(
                                context="Cello_Music_Voice",
                                prototype="abjad.Clef",
                                value="bass",
                            ),
                            baca.Momento(
                                context="Cello_Music_Voice",
                                prototype="baca.StaffLines",
                                value=5,
                            ),
                        ],
                    ),
                    (
                        "Cello_Music_Voice",
                        [
                            baca.Momento(
                                context="Cello_Music_Voice",
                                prototype="abjad.Dynamic",
                                value="ppp",
                            ),
                        ],
                    ),
                    (
                        "Score",
                        [
                            baca.Momento(
                                context="Global_Skips",
                                manifest="metronome_marks",
                                value="89",
                            ),
                            baca.Momento(
                                context="Global_Skips",
                                prototype="abjad.TimeSignature",
                                value="3/8",
                            ),
                        ],
                    ),
                    (
                        "Viola_Music_Staff",
                        [
                            baca.Momento(
                                context="Viola_Music_Voice",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Va.",
                            ),
                            baca.Momento(
                                context="Viola_Music_Voice",
                                edition=abjad.Tag("-PARTS"),
                                prototype="baca.BarExtent",
                                value=1,
                            ),
                            baca.Momento(
                                context="Viola_Music_Voice",
                                manifest="instruments",
                                value="Viola",
                            ),
                            baca.Momento(
                                context="Viola_Music_Voice",
                                prototype="abjad.Clef",
                                value="alto",
                            ),
                            baca.Momento(
                                context="Viola_Music_Voice",
                                prototype="baca.StaffLines",
                                value=1,
                            ),
                        ],
                    ),
                    (
                        "Viola_Music_Voice",
                        [
                            baca.Momento(
                                context="Viola_Music_Voice",
                                prototype="abjad.Dynamic",
                                value="\\baca-effort-mf",
                            ),
                        ],
                    ),
                    (
                        "Violin_II_Music_Staff",
                        [
                            baca.Momento(
                                context="Violin_II_Music_Voice",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Vn. II",
                            ),
                            baca.Momento(
                                context="Violin_II_Music_Voice",
                                edition=abjad.Tag("-PARTS"),
                                prototype="baca.BarExtent",
                                value=5,
                            ),
                            baca.Momento(
                                context="Violin_II_Music_Voice",
                                manifest="instruments",
                                value="ViolinI",
                            ),
                            baca.Momento(
                                context="Violin_II_Music_Voice",
                                prototype="abjad.Clef",
                                value="treble",
                            ),
                            baca.Momento(
                                context="Violin_II_Music_Voice",
                                prototype="baca.StaffLines",
                                value=5,
                            ),
                        ],
                    ),
                    (
                        "Violin_II_Music_Voice",
                        [
                            baca.Momento(
                                context="Violin_II_Music_Voice",
                                prototype="abjad.Dynamic",
                                value="ppp",
                            ),
                        ],
                    ),
                    (
                        "Violin_I_Music_Staff",
                        [
                            baca.Momento(
                                context="Violin_I_Music_Voice",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Vn. I",
                            ),
                            baca.Momento(
                                context="Violin_I_Music_Voice",
                                edition=abjad.Tag("-PARTS"),
                                prototype="baca.BarExtent",
                                value=5,
                            ),
                            baca.Momento(
                                context="Violin_I_Music_Voice",
                                manifest="instruments",
                                value="ViolinI",
                            ),
                            baca.Momento(
                                context="Violin_I_Music_Voice",
                                prototype="abjad.Clef",
                                value="treble",
                            ),
                            baca.Momento(
                                context="Violin_I_Music_Voice",
                                prototype="baca.StaffLines",
                                value=5,
                            ),
                        ],
                    ),
                    (
                        "Violin_I_Music_Voice",
                        [
                            baca.Momento(
                                context="Violin_I_Music_Voice",
                                prototype="abjad.Dynamic",
                                value="ppp",
                            ),
                        ],
                    ),
                ]
            ),
        ),
    ]
)
