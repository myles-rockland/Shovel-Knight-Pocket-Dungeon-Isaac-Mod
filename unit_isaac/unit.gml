unit_id	  = "isaac";

// stats
hp = 5;
atk = 1;

// tags / behaviors
behaviors = "knight";

// text
name = "ISAAC";
description = "Press [AbilityButton] to aim and shoot a tear!";

dialogue = "Gotta get away from Mom!";

// In which hubs does he spawn, we only need to do this for the A skill
// We allow for each Knight to spawn in two different prefabs
hub_spawn  = ["hub",3,6]; // where [ prefab , x, y];

// sprites
sprite_idle 		= "isaac_idle_palettable.png";
sprite_emote 		= "isaac_emote_palettable.png";
sprite_emote_out 	= "isaac_emote_out_palettable.png";
sprite_emote_out_frames = 3;
sprite_weak 		= "isaac_weak_palettable.png";
sprite_dying 		= "isaac_dying_palettable.png";
sprite_dead 		= "isaac_dead_palettable.png";

sprite_moonland 	= "isaac_moonland.png";
sprite_mini 		= "isaac_mini_palettable.png";

//Adding ammo bubbles
sprite_add("", "ammo_capacity_0.png", 1);
sprite_add("", "ammo_capacity_1.png", 1);
sprite_add("", "ammo_capacity_2.png", 1);
sprite_add("", "ammo_capacity_3.png", 1);
sprite_add("", "ammo_capacity_4.png", 1);
sprite_add("", "ammo_capacity_5.png", 1);
sprite_add("", "ammo_text.png", 1);

//Adding tear projectile
sprite_add("", "tear.png", 1);

// portraits
portrait_idle 		= "isaac_portrait.png";
portrait_idle_frames = 4;
portrait_hurt 		= "isaac_portrait.png";
portrait_hurt_frames = 4;
portrait_win 		= "isaac_portrait.png";
portrait_win_frames = 4;

// sfx
dialogue_beep 		= "vo_NPC_bard.ogg";
sfx_add("", "../unit_tear/tear_block.ogg");
sfx_add("", "isaac_hurt0.ogg");
sfx_add("", "isaac_hurt1.ogg");
sfx_add("", "isaac_hurt2.ogg");
sfx_add("", "isaac_dead0.ogg");
sfx_add("", "isaac_dead1.ogg");
sfx_add("", "isaac_dead2.ogg");

// palettes
palette_sprite 		= "isaac_palette.png";
//palette_portrait 	= "isaac_palette.png";

// hat coordinates
hat_x_delta = 0;
hat_y_delta = -10;