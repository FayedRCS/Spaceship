obj_Game.points += 50;

instance_destroy(other);
effect_create_above(ef_explosion, x, y, 3, c_grey);

direction = random(360);

if sprite_index == spr_rock_big
	{
		sprite_index = spr_rock_small;
		instance_copy(true);
	}

else if instance_number(obj_large_rock) < 12
{
	sprite_index = spr_rock_big;
	x = -100;
}

else{
	instance_destroy();
	}