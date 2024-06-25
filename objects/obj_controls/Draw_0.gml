/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 0D72B1D5
/// @DnDArgument : "font" "fnt_help"
/// @DnDSaveInfo : "font" "fnt_help"
draw_set_font(fnt_help);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 4E56DC4C
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 43E4762F
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Move with arrows\nCollect trash and nuclear waste, clean the ocean!""
draw_text(x + 0, y + 0, string("Move with arrows\nCollect trash and nuclear waste, clean the ocean!") + "");

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 53A5A682
draw_set_halign(fa_left);
draw_set_valign(fa_top);