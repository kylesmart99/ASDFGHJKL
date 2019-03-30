/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0D351340
/// @DnDArgument : "code" "if (global.selectionSpeaker < 5 && global.selectionSpeaker > 0)$(13_10){$(13_10)	global.selectionSpeaker--;$(13_10)	inst_100FB6EE.x = global.speakers[global.selectionSpeaker];$(13_10)}$(13_10)if (global.selectionSpeaker == 0)$(13_10){$(13_10)	sprite_index = Puzzle_DText_ArrowLeft;$(13_10)}"
if (global.selectionSpeaker < 5 && global.selectionSpeaker > 0)
{
	global.selectionSpeaker--;
	inst_100FB6EE.x = global.speakers[global.selectionSpeaker];
}
if (global.selectionSpeaker == 0)
{
	sprite_index = Puzzle_DText_ArrowLeft;
}