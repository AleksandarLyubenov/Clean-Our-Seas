/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 03722263
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "money_sprite"
/// @DnDSaveInfo : "sprite" "money_sprite"
draw_sprite(money_sprite, 0, x + 0, y + 0);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 4EF76849
/// @DnDArgument : "font" "ft_hud"
draw_set_font(ft_hud);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 438A1D77
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_left);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 1EC93807
/// @DnDArgument : "caption" ""Money: ""
/// @DnDArgument : "var" "value_to_draw"
draw_text(0, 0, string("Money: ") + string(value_to_draw));

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 395A9ADD
draw_set_halign(fa_left);
draw_set_valign(fa_top);