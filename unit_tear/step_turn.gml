if !(unit_move(id, gridx + x_speed, gridy + y_speed))
{
    if (cell_is_valid(gridx + x_speed, gridy +  y_speed))
    {
        //If tear doesn't move and the target cell is valid, damage unit in target cell
        unit_damage(grid_get(gridx + x_speed, gridy +  y_speed), id);
        sfx_play_ext("tear_block.ogg", 3, 1, 0, false);
        instance_destroy(id, true);
    }
    else
    {
        //If tear doesn't move and the target cell is invalid, destroy the tear
        sfx_play_ext("tear_block.ogg", 3, 1, 0, false);
        instance_destroy(id, true);
    }
}