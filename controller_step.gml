//play custom music on title screen
if (is_title())
{
    //print("Currently on title screen");
    if (sfx_is_playing(musTitle))
    {
        sfx_stop(musTitle);
        //print("Stopped the title music.");
    }
    else if (sfx_is_playing(musMainMenu))
    {
        sfx_stop(musMainMenu);
    }
    if (!sfx_is_playing("title.ogg"))
    {
        sfx_play_ext("title.ogg", 3, 1, 0, false);
    }
}
else if (!is_title() && sfx_is_playing("title.ogg"))
{
    sfx_stop("title.ogg");
}

//Play custom music on adventure map screen
if (is_adventure())
{
    if (sfx_is_playing(musMap))
    {
        sfx_stop(musMap);
        sfx_play_ext("level_transition.ogg", 3, 1, 0, false);
    }
    if (sfx_is_playing(musGameOver))
    {
        sfx_stop(musGameOver);
        sfx_play_ext("dead.ogg", 3, 1, 0, false,)
    }
}

//Play custom music for leaving hub
if (sfx_is_playing(sfxVentureForth))
{
    sfx_stop(sfxVentureForth);
    sfx_play_ext("hub_leave.ogg", 3, 1, 0, false);
}

//Play custom music for completing level
if (sfx_is_playing(musVictory))
{
    sfx_stop(musVictory);
    sfx_play_ext("level_complete.ogg", 3, 1, 0, false);
}