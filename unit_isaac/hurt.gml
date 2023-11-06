current_ammo += damage_taken;
current_ammo = min(current_ammo, max_ammo);
if (sprite_index == weak_sprite_index)
{
    var _sfx_to_play = choose("isaac_hurt0.ogg", "isaac_hurt1.ogg", "isaac_hurt2.ogg");
    sfx_play_ext(_sfx_to_play, 3, 1, 0, false);
}