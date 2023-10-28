start_x = x;
finish_x = x+sprite_width;
start_y = y;
runner_space = 16;
runners = [
	instance_create_layer(start_x,start_y+(runner_space*0),"Instances",Opponent),
	instance_create_layer(start_x,start_y+(runner_space*1),"Instances",Opponent),
	instance_create_layer(start_x,start_y+(runner_space*2),"Instances",Opponent),
	instance_create_layer(start_x,start_y+(runner_space*3),"Instances",Opponent),
	instance_create_layer(start_x,start_y+(runner_space*4),"Instances",Challenger),
	instance_create_layer(start_x,start_y+(runner_space*5),"Instances",Opponent)
];

runners_laps = [0,0,0,0,0,0];