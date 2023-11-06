if (ability_start) {// check if can we use ability
	if (hp > 0 && current_ammo > 0) { // we can:
		ability_aim(emote_sprite_index); // enable aiming
	} else { // nay:
		screenshake(5);
		sfx_play(sfxCantDoThat);
		return; // do not forget to exit the script
	}
} else { // a direction was pressed, use ability!
	var _x = ability_dx;
	var _y = ability_dy;
	//Check if cell being aimed at is valid and if it contains an enemy
	if (cell_is_valid(gridx + _x, gridy + _y) && grid_get(gridx + _x, gridy + _y) != 0)
	{
		//Immediately damage enemy
		unit_damage(grid_get(gridx + _x, gridy + _y), id, 1);
		sfx_play_ext("tear_block.ogg", 3, 1, 0, false);
		current_ammo--;
	}
	//Check if the cell being aimed at is valid
	else if (cell_is_valid(gridx + _x, gridy + _y))
	{
		//Fire tear projectile
		var tear_proj = unit_create("tear_projectile", gridx + _x, gridy + _y);
		with (tear_proj)
		{
			x_speed = _x;
			y_speed = _y;
		}
		current_ammo--;
	}
	//Otherwise cancel ability
	else
	{
		screenshake(5);
		sfx_play(sfxCantDoThat);
	}
	sprite_default();
}