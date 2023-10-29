/// @desc  Whether, among the given keys, one and only one particular key was pressed.
/// @param {array} keys Array of characters for the keys to consider
/// @param {String} choice The key to check
/// @returns {bool} Whether it alone was pressed
function is_lone_key_pressed(keys, choice)
{
	// Ensure choice was pressed
	if !keyboard_check_pressed(ord(choice)) {
		return false
	}
	
	// Ensure no other key held down
	for (i = 0; i < array_length(keys); i++) {
		var key = keys[i]
		
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
