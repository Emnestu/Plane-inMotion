var defaultCamera = view_camera[0];
var cameraX = camera_get_view_x(defaultCamera);
var cameraY = camera_get_view_y(defaultCamera);
var cameraWidth = camera_get_view_width(defaultCamera);

draw_self();
draw_text(cameraX + cameraWidth / 2 + 100, cameraY + 25, string(score));
