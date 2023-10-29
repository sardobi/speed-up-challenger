/// @desc  Whether, among the given keys, one and only one particular key was pressed.
/// @param {String} choice The key to check
/// @returns {bool} Whether it alone was pressed
function is_lone_key_pressed(choice)
{
	// Ensure choice was pressed
	if !keyboard_check_pressed(ord(choice)) {
		return false
	}
	
	// Ensure no other key held down
	for (var i = 0; i < array_length(global.possible_speed_up_keys); i++) {
		var key = global.possible_speed_up_keys[i]
		
		if (key == choice)
		{
			continue
		}
		
		if keyboard_check(ord(key))
		{
			return false
		}
	}
	
	return true
}


//@desc Check if the player is button mashing
//@returns {bool} Whether multiple keys are being pressed
function is_button_mashing()
{
	var check_sum = 0;
	// Ensure no other key held down
	for (var i = 0; i < array_length(global.possible_speed_up_keys); i++) {
		var key = global.possible_speed_up_keys[i]
		
		if keyboard_check(ord(key))
		{
			check_sum++
		}
	}
	
	return (check_sum > 1)
}
