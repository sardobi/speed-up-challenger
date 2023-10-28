/// @description Configure announcement choices, announce start

// All possible announcements
announcements = [
snd_speed_up_challenger,
snd_extra_fast,
snd_press_the_button,
snd_this_is_a_race,
snd_you_can_do_it
]
 
// Smallest interval between announcements (in microseconds)
min_announcement_interval = 10_000_000
// Variance in interval between announcements (in microseconds)
announcement_interval_range = 5_000_000

// Announce race start
audio_play_sound(snd_speed_up_challenger, 10, false)

// Decide when the next announcement is allowed
next_announcement_time = min_announcement_interval + irandom(announcement_interval_range)
