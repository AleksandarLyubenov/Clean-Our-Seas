/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 2CF1B805
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 57B72E26
/// @DnDArgument : "font" "fnt_title"
/// @DnDSaveInfo : "font" "fnt_title"
draw_set_font(fnt_title);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 27B3C6C5
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 140BDAD7
/// @DnDArgument : "x" "room_width/2"
/// @DnDArgument : "y" "room_height - 640"
/// @DnDArgument : "caption" ""Save Our Seas""
draw_text(room_width/2, room_height - 640, string("Save Our Seas") + "");

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 36DEC041
draw_set_halign(fa_left);
draw_set_valign(fa_top);