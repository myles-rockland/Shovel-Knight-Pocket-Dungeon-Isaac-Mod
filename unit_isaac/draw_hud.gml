var blue_circles_num = current_ammo; //Number of blue circles to draw
var spr_ammo_cap = sprite_get($"ammo_capacity_{blue_circles_num}.png");
var spr_ammo_txt = sprite_get("ammo_text.png");
draw_sprite(spr_ammo_cap, 0, grid_master.x - 25, grid_master.y + 150);
draw_sprite(spr_ammo_txt, 0, grid_master.x - 40, grid_master.y + 130);