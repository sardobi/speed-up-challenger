/// @description Initialise speed

// Initialise speed - player starts stationary
increment = 0

// List of possible key choices for the "speed up" key
possible_speed_up_keys = [
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
]

// Choose initial "speed up" key
speed_up_key = possible_speed_up_keys[irandom(array_length(possible_speed_up_keys) - 1)]

// Set sprint color
image_blend = c_orange;
