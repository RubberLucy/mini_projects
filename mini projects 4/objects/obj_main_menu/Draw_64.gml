if (keyboard_check_pressed(vk_down)){
	j++;
}
if (keyboard_check_pressed(vk_up)){
	j--;
}

j = clamp(j, 0, ds_list_size(global.invictory) - 1);


for (var i = 0; i < n; i++){
	message = object_get_name(global.invictory[| i]);
	if (global.invictory[|i] == global.invictory[|j]){
		draw_text_transformed(view_width_half * 1.15, 32 + (i*32), message, 1, 1.25, 0);
	} else {
		draw_text_transformed(view_width_half * 1.15, 32 + (i*32), message, 0.75, 1, 0);
	}
}

if (keyboard_check_pressed(vk_enter)){
	k = j;
	draw_item = !draw_item;
	sprite = object_get_sprite(global.invictory[|k]);
}

if (draw_item){
	draw_sprite_ext(sprite, 0, 55, k*32, 5, 5, 0, c_white, 1);
}

