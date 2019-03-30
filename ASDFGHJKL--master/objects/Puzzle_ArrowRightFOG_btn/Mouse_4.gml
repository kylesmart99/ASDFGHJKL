/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 52E13E0B
/// @DnDArgument : "code" "if (global.selectionFog < 1 && global.selectionFog > -1) $(13_10){$(13_10)	global.selectionFog++;$(13_10)	inst_783BF89.x = global.fog[global.selectionFog]$(13_10)}$(13_10)$(13_10)if (global.selectionFog == 1)$(13_10){$(13_10)	sprite_index = Puzzle_DText_ArrowRight;$(13_10)}"
if (global.selectionFog < 1 && global.selectionFog > -1) 
{
	global.selectionFog++;
	inst_783BF89.x = global.fog[global.selectionFog]
}

if (global.selectionFog == 1)
{
	sprite_index = Puzzle_DText_ArrowRight;
}