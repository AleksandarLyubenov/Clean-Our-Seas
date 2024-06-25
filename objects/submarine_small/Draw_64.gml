/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 4F7A6826
/// @DnDArgument : "sprite" "money_sprite"
/// @DnDSaveInfo : "sprite" "money_sprite"
draw_sprite(money_sprite, 0, 0, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 19E06DBC
/// @DnDArgument : "font" "Arial_bold"
/// @DnDSaveInfo : "font" "Arial_bold"
draw_set_font(Arial_bold);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 175069A8
/// @DnDArgument : "x" "64"
/// @DnDArgument : "y" "16"
/// @DnDArgument : "xscale" "0.5"
/// @DnDArgument : "yscale" "0.5"
/// @DnDArgument : "caption" "" ""
/// @DnDArgument : "text" "trashcollected"
draw_text_transformed(64, 16, string(" ") + string(trashcollected), 0.5, 0.5, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 7F8FE80F
/// @DnDArgument : "y" "64"
/// @DnDArgument : "sprite" "trashbag_collected"
/// @DnDSaveInfo : "sprite" "trashbag_collected"
draw_sprite(trashbag_collected, 0, 0, 64);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 18AF7A78
/// @DnDArgument : "x" "64"
/// @DnDArgument : "y" "80"
/// @DnDArgument : "xscale" "0.5"
/// @DnDArgument : "yscale" "0.5"
/// @DnDArgument : "caption" "" ""
/// @DnDArgument : "text" "total_collected"
draw_text_transformed(64, 80, string(" ") + string(total_collected), 0.5, 0.5, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 40C7009D
/// @DnDArgument : "y" "128"
/// @DnDArgument : "sprite" "spr_fishes_killed"
/// @DnDSaveInfo : "sprite" "spr_fishes_killed"
draw_sprite(spr_fishes_killed, 0, 0, 128);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 576C2A31
/// @DnDArgument : "x" "64"
/// @DnDArgument : "y" "144"
/// @DnDArgument : "xscale" "0.5"
/// @DnDArgument : "yscale" "0.5"
/// @DnDArgument : "caption" "" ""
/// @DnDArgument : "text" "fishes_killed"
draw_text_transformed(64, 144, string(" ") + string(fishes_killed), 0.5, 0.5, 0);