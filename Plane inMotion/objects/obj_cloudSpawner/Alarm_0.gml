/// @description Insert description here
// You can write your code in this editor

var keepSpawning = true;

if(instance_number(obj_cloud) > 15) keepSpawning = false;

if(keepSpawning) {
	instance_create_layer(irandom(room_width)+room_width+250,irandom_range(50,room_height/2),"CloudLayer",obj_cloud);
}

alarm[0] = spawnrate;