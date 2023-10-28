/// @description Display "help" text

if is_text_visible
{
	// Avoid mutating global settings
	var prior_haligh_setting = draw_get_halign()
	
	draw_set_halign(fa_center)
	
	draw_text(lerp(0, room_width, 0.5), y - 4, "Press the fast button!")
	
	draw_set_halign(prior_haligh_setting)
}
