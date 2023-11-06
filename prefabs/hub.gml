if (prefab_loading)
{
    prefab_name = "hub";
    prefab_is_first = true;
    prefab_music = "the_calm.ogg";
    return;
}

prefab_do("hub");
prefab_set_player_position(5, 6);