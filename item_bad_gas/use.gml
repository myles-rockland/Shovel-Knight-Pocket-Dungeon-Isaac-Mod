item_aiming = false;
explosion_create_ext(id, 1, gridx - 1, gridy - 1, gridx + 1, gridy + 1, false, false, true, false, false);
sfx_play("fart.ogg");
sfx_play("bad_gas.ogg");
item_durability--;