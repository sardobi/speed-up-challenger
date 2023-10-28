/// @description Determine a random speed
// You can write your code in this editor

// Lowest possible opponent speed
min_speed = 1;
max_range = 2;

// Choose a speed between min speed and min speed plus max random
increment = min_speed + random(max_range);

image_speed = (increment/(min_speed+max_range))