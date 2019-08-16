alarm[0] = 60;

repeat(7) {
	instance_create_layer(irandom(room_width),irandom_range(50,room_height/2),"CloudLayer",obj_cloud);
}