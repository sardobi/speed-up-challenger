/// @description Initialise speed

// Initialise speed - player starts stationary
increment = 0

global.possible_speed_up_keys = [
"A",
"B",
"C",
"D",
"E",
"F",
"G",
"H",
"I",
"J",
"K",
"L",
"M",
"N",
"O",
"P",
"Q",
"R",
"S",
"T",
"U",
"V",
"W",
"X",
"Y",
"Z",
"1",
"2",
"3",
"4",
"5",
"6",
"7",
"8",
"9",
"0",
"-",
"+"
]

// Choose initial "speed up" key
speed_up_key = global.possible_speed_up_keys[irandom(array_length(global.possible_speed_up_keys) - 1)]

// Set sprint color
image_blend = c_orange;

// Count your laps
lap_counter = 0;