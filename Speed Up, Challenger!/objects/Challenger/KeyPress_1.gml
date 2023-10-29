/// @description Decide if a keypress speeds up

if is_lone_key_pressed(speed_up_key)
{
	increment += 0.5
	
	// Re-randomise the speed up key
	speed_up_key = global.possible_speed_up_keys[irandom(array_length(global.possible_speed_up_keys) - 1)]
}
