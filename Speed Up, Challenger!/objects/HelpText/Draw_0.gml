/// @description Display "help" text

if is_text_visible
{
	// Avoid mutating global settings
	var prior_haligh_setting = draw_get_halign()
	
	draw_set_halign(fa_center)
	
	//Draw the "Press" text
	draw_text(text_x, y - 16, "Press the fast button!")
	//Draw the extra text
	if(is_extra_text_visible){
		draw_text(text_x, y - 4, "Only one fast button!")
		
	}
	
	draw_set_halign(prior_haligh_setting)
}
