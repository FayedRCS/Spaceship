//programming player movement

//this adds primary forward movement
if keyboard_check(ord("W"))
{
	motion_add(image_angle, 0.1);
}

//adding both left and right player movements

if keyboard_check(ord("A"))
{
image_angle += 4;
}
if keyboard_check(ord("D"))
{
image_angle -= 4;
}

if keyboard_check(vk_up)
{
	motion_add(image_angle, 0.1);
}

//adding both left and right player movements

if keyboard_check(vk_left)
{
image_angle += 4;
}
if keyboard_check(vk_right)
{
image_angle -= 4;
}




//creating borders
move_wrap(true, true, 0);

if mouse_check_button_pressed(mb_left){
	
	instance_create_layer(x, y, "Instances", obj_Bullet);
}
