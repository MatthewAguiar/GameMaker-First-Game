/// @description Movement
// You can write your code in this editor

if(keyboard_check(vk_left))
{
	motion_set(180, 5);
}
else if(keyboard_check(vk_up))
{
	motion_set(90, 5);
}
else if(keyboard_check(vk_right))
{
	motion_set(0, 5);
}
else if(keyboard_check(vk_nokey))
{
	motion_set(0, 0);
}