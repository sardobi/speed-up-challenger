/// @description Decide if a keypress speeds up

if keyboard_check_pressed(ord(speed_up_key))
{
	increment += 0.5
	
	// Re-randomise the speed up key
	speed_up_key = possible_speed_up_keys[irandom(array_length(possible_speed_up_keys) - 1)]
}
