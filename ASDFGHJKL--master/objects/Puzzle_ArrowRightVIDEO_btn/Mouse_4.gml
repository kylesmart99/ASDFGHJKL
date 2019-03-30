/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 52E13E0B
/// @DnDArgument : "code" "if (global.selectionVideo < 1 && global.selectionVideo > -1) $(13_10){$(13_10)	global.selectionVideo++;$(13_10)	inst_46FAE9AB.x = global.video[global.selectionVideo]$(13_10)}$(13_10)if (global.selectionVideo == 1)$(13_10){$(13_10)	sprite_index = Puzzle_DText_ArrowRight;$(13_10)}"
if (global.selectionVideo < 1 && global.selectionVideo > -1) 
{
	global.selectionVideo++;
	inst_46FAE9AB.x = global.video[global.selectionVideo]
}
if (global.selectionVideo == 1)
{
	sprite_index = Puzzle_DText_ArrowRight;
}