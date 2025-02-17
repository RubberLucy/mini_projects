x_speed = lengthdir_x(Speed, target_dir);
y_speed = lengthdir_y(Speed, target_dir);

target_dir = point_direction(x, y, obj_target.x, obj_target.y);

// Check for wall collisions
if (place_meeting(x + (lengthdir_x(Speed, target_dir) * check_dist), y, obj_wall)) {
    target_dir = point_direction(x, y, x, y + 1);
} 
else if (place_meeting(x, y + (lengthdir_y(Speed, target_dir) * check_dist), obj_wall)) {
    target_dir = point_direction(x, y, x + 1, y);
}

x += x_speed;
y += y_speed;

