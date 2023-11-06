if (prefab_loading)
{
    prefab_name = "sideroom sacrifice";
    prefab_sideroom = true;
    prefab_frame = "stage_frame.png";
    prefab_floor = "sFloorDepths.png";
    prefab_music = "secret_room.ogg";
    sprite_add("", "skull_block1.png", 1, true, false, 48, 64);
    sprite_add("", "decor_web.png", 1, true, false, 32, 48);
    return;
}
//Build the room using unit_create()
prefab_set_player_position(3, 7);
sideroom_return_portal(4, 8);
prefab_decor_ext("decor_web.png", 2, 1, -1, 1, 1, noone);
prefab_wall("skull_block1.png", 3, 1);
prefab_decor_ext("decor_web.png", 5, 1, -1, 1, 1, noone);
prefab_wall("skull_block1.png", 6, 1);
prefab_wall("skull_block1.png", 7, 1);
prefab_wall("skull_block1.png", 1, 8);
prefab_decor_ext("decor_web.png", 2, 8, -1, 1, 1, noone);
prefab_wall("skull_block1.png", 3, 8);
prefab_decor_ext("decor_web.png", 3, 7, -1, 1, 1, noone);
prefab_wall("skull_block1.png", 5, 8);
prefab_wall("skull_block1.png", 6, 8);
prefab_wall("skull_block1.png", 7, 8);
trap_create("sacrifice spikes", 3, 4);
trap_create("sacrifice spikes", 4, 4);