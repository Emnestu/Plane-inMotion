instance_destroy();

repeat(10) {
	instance_create_layer(x,y,"Instances",obj_debris);
}
with (obj_score) event_user(0);