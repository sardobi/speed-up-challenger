/// @description Make text flash

if flash_counter == 0
{
	// Alternate the visibility of the text
	is_text_visible = !is_text_visible

	flash_counter = flash_interval
	
	if(button_mashing_counter <= 0){
		is_extra_text_visible = false
	}
} else
{
	flash_counter --
}

if (is_button_mashing()) {
	button_mashing_counter = button_mashing_counter_max
	is_extra_text_visible = true
}


if (button_mashing_counter != 0) {
	button_mashing_counter--
}

text_x = lerp(camera_get_view_x(view_camera[0]),camera_get_view_x(view_camera[0]) + camera_get_view_width(view_camera[0]), 0.5);