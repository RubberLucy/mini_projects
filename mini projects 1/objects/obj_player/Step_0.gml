if (mouse_check_button(mb_left)) {
    target = point_direction(x, y, mouse_x, mouse_y);
    distance = point_distance(x, y, mouse_x, mouse_y);
    distance_remaining = distance;
}

if (distance_remaining > 0) {
    distance_remaining--;

    var new_x = x + lengthdir_x(Speed, target);
    var new_y = y + lengthdir_y(Speed, target);

    if (!place_meeting(new_x, new_y, obj_wall)) {
        x = new_x;
        y = new_y;
    } else {
        distance_remaining = 0; 
    }
}
