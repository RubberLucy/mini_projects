n = ds_list_size(global.invictory);

j = 0;
k = 0;
l = 0;

sprite = 0;
item = 0;

message = "invictory is empty";

view_width_half = camera_get_view_width(view_camera[0]) / 2;
view_height_half = camera_get_view_height(view_camera[0]) / 2;

scale_factor_x = 1.50;
x_scale = view_width_half * scale_factor_x; 
y_scale = camera_get_view_height(view_camera[0]);

input_left = vk_left;
input_right = vk_right;
selection_spacing = 64;

selected_color = #f8f87c;
default_color = #ffffff;

x_offset_factor = 1.15;
y_offset = 64;
x_position = 0;