//Reset ammo on death
current_ammo = 0;
var _sfx_to_play = choose("isaac_dead0.ogg", "isaac_dead1.ogg", "isaac_dead2.ogg");
sfx_play_ext(_sfx_to_play, 3, 1, 0, false);