/// @description Determine a random speed
// You can write your code in this editor
randomize();

// Lowest possible opponent speed
min_speed = 1;
max_range = 2;

// Choose a speed between min speed and min speed plus max random
increment = min_speed + random(max_range);

image_speed = (increment/(min_speed+max_range))

color_list = [c_aqua, c_red, c_black, c_lime, c_yellow, c_blue];
image_blend = color_list[irandom(array_length(color_list)-1)];