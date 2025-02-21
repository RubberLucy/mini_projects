image_xscale = x_scale;
image_yscale = y_scale;
draw_sprite_stretched(spr_main_menue, 0, view_width_half/2, 0, x_scale, y_scale);

draw_sprite_stretched(spr_main_menue, 0, 0, 0, view_width_half/2, y_scale);

draw_set_font(fnt_items);
draw_set_halign(view_width_half);


