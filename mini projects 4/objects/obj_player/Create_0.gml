global.invictory = ds_list_create();

left_key = keyboard_check(ord("A"));
right_key = keyboard_check(ord("D"));
up_key = keyboard_check(ord("W"));
down_key = keyboard_check(ord("S"));

walk_dir = point_direction(0, 0, right_key - left_key, down_key - up_key);
walk_mag = (right_key - left_key) != 0 || (down_key - up_key) != 0;

walk_speed = 2;
open_menue = false;
menue = 0;
enable = false;