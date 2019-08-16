var defaultCamera = view_camera[0];
var cameraWidth = camera_get_view_width(defaultCamera);

draw_self();
draw_text_transformed_color(cameraWidth / 2 + 50, window_get_height() - 75, playername, 2, 2, 0, c_red, c_red, c_red, c_red, 1);
