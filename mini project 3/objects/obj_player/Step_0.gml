right_k = keyboard_check(ord("D"));
left_k = keyboard_check(ord("A"));
down_k = keyboard_check(ord("S"));
up_k = keyboard_check(ord("W"));

global.input_dir = point_direction(0, 0, right_k-left_k, down_k-up_k);
global.input_mag =  (right_k-left_k != 0) || (down_k-up_k != 0);

x += lengthdir_x(global.input_mag * Speed, global.input_dir);
y += lengthdir_y(global.input_mag * Speed, global.input_dir);

if (mouse_check_button_pressed(mb_left)){
	bullet = instance_create_layer(x, y, "instances", obj_bullet);
}

