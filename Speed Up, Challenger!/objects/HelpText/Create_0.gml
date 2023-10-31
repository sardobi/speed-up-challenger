/// @description Set draw settings

// Interval between flashes (in ticks)
flash_interval = 30

// Number of ticks until the next time the text flashes on/off
flash_counter = flash_interval

// Whether the flashing text is currently visible
is_text_visible = true

//Checks if the player is button mashing
is_extra_text_visible = false;
button_mashing_counter = 0;
button_mashing_counter_max = 60;

//Calculate the text position
text_x = lerp(camera_get_view_x(view_camera[0]),camera_get_view_x(view_camera[0]) + camera_get_view_width(view_camera[0]), 0.5);