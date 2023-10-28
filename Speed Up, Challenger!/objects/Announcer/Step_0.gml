/// @description Read announcements

if next_announcement_time <= get_timer()
{
	// Choose and play an announcement
	var announcement = announcements[irandom(array_length(announcements) - 1)]
	
	audio_play_sound(announcement, 10, false)
	
	// Decide next announcement time
	next_announcement_time += min_announcement_interval + irandom(announcement_interval_range)
}
