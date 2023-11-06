// First to declare are bombs
lvl_bomb(0.1);
// other units for both modes
lvl_unit3("beeto", 2, 3, 1);
lvl_unit3("boneclang", 1, 0, 2);
lvl_unit3("blorb", 1, 1, 1);
// Heals
lvl_unit("turkey", 0.1);
lvl_unit("potion", 0.5);
// Blocks
lvl_unit("dirt block", 0.5);

if (lvl_advanced_spawns) // Legendary Path:
{
	// Big unit
	lvl_big_unit2("dozedrake", 1, 0, 0.25);
}
else // Normal mode:
{
	// Foes
	lvl_unit("beeto", 2);
}