/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0D351340
/// @DnDArgument : "code" "if (global.selectionVideo < 2 && global.selectionVideo > 0)$(13_10){$(13_10)	global.selectionVideo--;$(13_10)	inst_46FAE9AB.x = global.video[global.selectionVideo];$(13_10)}$(13_10)if (global.selectionVideo == 0)$(13_10){$(13_10)	sprite_index = Puzzle_DText_ArrowLeft;$(13_10)}"
if (global.selectionVideo < 2 && global.selectionVideo > 0)
{
	global.selectionVideo--;
	inst_46FAE9AB.x = global.video[global.selectionVideo];
}
if (global.selectionVideo == 0)
{
	sprite_index = Puzzle_DText_ArrowLeft;
}