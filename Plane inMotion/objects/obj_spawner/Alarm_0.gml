/// @description Insert description here
// You can write your code in this editor

instance_create_layer(irandom(room_width)+room_width,irandom(room_height),"EnemyLayer",obj_obstacle);
alarm[0] = spawnrate;