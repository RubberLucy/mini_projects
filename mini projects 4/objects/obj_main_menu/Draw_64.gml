if (keyboard_check_pressed(input_right)) {
    j++;
}
if (keyboard_check_pressed(input_left)) {
    j--;
}

j = clamp(j, 0, ds_list_size(global.invictory) - 1);

for (var i = 0; i < n; i++) {
    item = object_get_sprite(global.invictory[| i]);
    x_position = (view_width_half * x_offset_factor) + (i * selection_spacing);
	
    if (global.invictory[| i] == global.invictory[| j]) {
        draw_sprite_ext(item, 1, x_position, y_offset, 1, 1, 0, selected_color, 1);
    } else {
        draw_sprite_ext(item, 1, x_position, y_offset, 1, 1, 0, default_color, 1);
    }
}
