open_menue = !open_menue;

if (open_menue) {
	menue = instance_create_layer(0, 0, "UI", obj_main_menu);
}
else {
	instance_destroy(menue);
}