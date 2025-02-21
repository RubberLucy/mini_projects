left_key = keyboard_check(ord("A"));
right_key = keyboard_check(ord("D"));
up_key = keyboard_check(ord("W"));
down_key = keyboard_check(ord("S"));

walk_dir = point_direction(0, 0, right_key - left_key, down_key - up_key);
walk_mag = (right_key - left_key) != 0 || (down_key - up_key) != 0;

x += lengthdir_x(walk_mag * walk_speed, walk_dir);
y += lengthdir_y(walk_mag * walk_speed, walk_dir);