import abjad


strings = 6 * ["(1/4 (1/8 1/8))"]
string = " ".join(strings)
string = f"(6/4 ({string}))"
meter = abjad.Meter(string, preferred_boundary_depth=1)
reference_meters = [meter]
