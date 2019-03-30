/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 52E13E0B
/// @DnDArgument : "code" "if (global.selectionSpeaker < 4 && global.selectionSpeaker > -1)$(13_10){$(13_10)	global.selectionSpeaker++;$(13_10)	inst_100FB6EE.x = global.speakers[global.selectionSpeaker];$(13_10)}$(13_10)$(13_10)if (global.selectionSpeaker == 4)$(13_10){$(13_10)	sprite_index = Puzzle_DText_ArrowRight;$(13_10)}$(13_10)"
if (global.selectionSpeaker < 4 && global.selectionSpeaker > -1)
{
	global.selectionSpeaker++;
	inst_100FB6EE.x = global.speakers[global.selectionSpeaker];
}

if (global.selectionSpeaker == 4)
{
	sprite_index = Puzzle_DText_ArrowRight;
}