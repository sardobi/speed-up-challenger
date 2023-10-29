draw_set_font(main_font);
draw_set_color(c_black);

draw_text(camera_get_view_x(view_camera[0]),1,"Racer 1: Lap " + string(runners_laps[0]));
draw_set_color(c_red);
draw_text(camera_get_view_x(view_camera[0]),13,"Racer 2: Lap " + string(runners_laps[1]));
draw_set_color(c_black);
draw_text(camera_get_view_x(view_camera[0]),25,"Racer 3: Lap " + string(runners_laps[2]));
draw_text(camera_get_view_x(view_camera[0]) + 102,1,"Racer 4: Lap " + string(runners_laps[3]));
draw_text(camera_get_view_x(view_camera[0]) + 102,13,"Racer 5: Lap " + string(runners_laps[4]));
draw_text(camera_get_view_x(view_camera[0]) + 102,25,"Racer 6: Lap " + string(runners_laps[5]));