//Draw left
if (cell_is_valid(gridx - 1, gridy))
{
	draw_sprite(sCellSelect, image_index, grid_pixel_x(gridx - 1),grid_pixel_y(gridy));
}
//Draw right
if (cell_is_valid(gridx + 1, gridy))
{
	draw_sprite(sCellSelect, image_index, grid_pixel_x(gridx + 1),grid_pixel_y(gridy));
}
//Draw up
if (cell_is_valid(gridx, gridy - 1))
{
	draw_sprite(sCellSelect, image_index, grid_pixel_x(gridx),grid_pixel_y(gridy - 1));
}
//Draw down
if (cell_is_valid(gridx, gridy + 1))
{
	draw_sprite(sCellSelect, image_index, grid_pixel_x(gridx),grid_pixel_y(gridy + 1));
}