if(instance_number(object_brick)<=0){
	room_goto(Endscreen);
}

if(gameover){
	room_goto(gameover_room);
}
if (keyboard_check_pressed(ord("R"))) room_restart();
if (keyboard_check_pressed(ord("E"))) room_goto(Endscreen);