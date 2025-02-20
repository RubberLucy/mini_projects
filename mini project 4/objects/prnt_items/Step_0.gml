if (place_meeting(x, y, obj_player)){
	ds_list_add(global.invictory, item);
	instance_destroy(self);
}