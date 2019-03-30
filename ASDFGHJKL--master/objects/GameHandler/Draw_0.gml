/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3F348D3D
/// @DnDArgument : "code" "var currentRoom = room_get_name(room);"
var currentRoom = room_get_name(room);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6F7649A5
/// @DnDArgument : "var" "currentRoom"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" ""tutorialGame""
if(!(currentRoom == "tutorialGame"))
{
	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 6EB08E48
	/// @DnDParent : 6F7649A5
	/// @DnDArgument : "font" "font0"
	/// @DnDSaveInfo : "font" "491e119c-0469-4eff-ae3c-4d39a34f6d61"
	draw_set_font(font0);

	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 14227401
	/// @DnDParent : 6F7649A5
	/// @DnDArgument : "halign" "fa_center"
	draw_set_halign(fa_center);
	draw_set_valign(fa_top);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 69AA23B9
	/// @DnDParent : 6F7649A5
	draw_set_colour($FFFFFFFF & $ffffff);
	draw_set_alpha(($FFFFFFFF >> 24) / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 16E90EA2
	/// @DnDParent : 6F7649A5
	/// @DnDArgument : "x" "room_width/2"
	/// @DnDArgument : "y" "100"
	/// @DnDArgument : "caption" ""Score: " "
	/// @DnDArgument : "var" "global.playerScore"
	draw_text(room_width/2, 100, string("Score: " ) + string(global.playerScore));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 69979A21
	/// @DnDParent : 6F7649A5
	/// @DnDArgument : "x" "room_width * (3/4)"
	/// @DnDArgument : "y" "100"
	/// @DnDArgument : "caption" ""Multiplier: x" "
	/// @DnDArgument : "var" "global.puzzleMultiplier"
	draw_text(room_width * (3/4), 100, string("Multiplier: x" ) + string(global.puzzleMultiplier));

	/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
	/// @DnDVersion : 1
	/// @DnDHash : 33999C98
	/// @DnDParent : 6F7649A5
	/// @DnDArgument : "x1" "(room_width/2)-100"
	/// @DnDArgument : "y1" "10"
	/// @DnDArgument : "x2" "(room_width/2)+100"
	/// @DnDArgument : "y2" "40"
	/// @DnDArgument : "value" "global.playerHealth"
	/// @DnDArgument : "mincol" "$FF00004C"
	/// @DnDArgument : "maxcol" "$FF0000FF"
	draw_healthbar((room_width/2)-100, 10, (room_width/2)+100, 40, global.playerHealth, $FFFFFFFF & $FFFFFF, $FF00004C & $FFFFFF, $FF0000FF & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FFFFFFFF>>24) != 0));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 50B5B23E
	/// @DnDParent : 6F7649A5
	/// @DnDArgument : "x" "room_width/2"
	/// @DnDArgument : "y" "40"
	/// @DnDArgument : "caption" ""Health""
	draw_text(room_width/2, 40, string("Health") + "");
}