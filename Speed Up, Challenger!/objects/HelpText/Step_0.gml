/// @description Make text flash

if flash_counter == 0
{
	// Alternate the visibility of the text
	is_text_visible = !is_text_visible

	flash_counter = flash_interval
} else
{
	flash_counter --
}
