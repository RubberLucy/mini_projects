n = ds_list_size(global.invictory);

j = 0;
k = 0;

sprite = 0;

draw_item = false;

message = "invictory is empty";

view_width_half = camera_get_view_width(view_camera[0])/2;
view_height_half = camera_get_view_height(view_camera[0])/2;

// the 1.5 is there so the right bounding box will hit the right corner
x_scale = view_width_half * 1.50; 
y_scale = camera_get_view_height(view_camera[0]);

