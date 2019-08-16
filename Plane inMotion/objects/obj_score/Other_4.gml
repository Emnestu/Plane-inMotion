/// @description Setup
score = 0;
instance_create_layer(25, room_height / 2, "Instances", obj_plane);
instance_create_layer(0, 0, "EnemyLayer", obj_spawner);
instance_create_layer(0, 0, "EnemyLayer", obj_spawner);
instance_create_layer(0, 0, "EnemyLayer", obj_spawner);