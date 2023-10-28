/// @description Wrap back into the room if moving out of bounds horizontally.
function wrap(){
	if x > room_width {
		x -= room_width
	}

	if x < 0 {
		x += room_width
	}
}