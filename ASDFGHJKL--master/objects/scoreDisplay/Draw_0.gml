/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 6EB08E48
/// @DnDArgument : "font" "font0"
/// @DnDSaveInfo : "font" "491e119c-0469-4eff-ae3c-4d39a34f6d61"
draw_set_font(font0);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 14227401
/// @DnDArgument : "halign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 69AA23B9
draw_set_colour($FFFFFFFF & $ffffff);
draw_set_alpha(($FFFFFFFF >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 16E90EA2
/// @DnDArgument : "x" "room_width/2"
/// @DnDArgument : "y" "room_height/4"
/// @DnDArgument : "caption" ""Your Score: " "
/// @DnDArgument : "var" "global.playerScore * global.puzzleMultiplier"
draw_text(room_width/2, room_height/4, string("Your Score: " ) + string(global.playerScore * global.puzzleMultiplier));

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 56468769
/// @DnDArgument : "code" "//This displays the highscore table and adds on to it if the player's$(13_10)//score is above one of the scores there.$(13_10)$(13_10)draw_highscore(room_width-1080, room_height/3, room_width-200, room_height-320);$(13_10)$(13_10)$(13_10)"
//This displays the highscore table and adds on to it if the player's
//score is above one of the scores there.

draw_highscore(room_width-1080, room_height/3, room_width-200, room_height-320);