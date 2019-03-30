/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0D351340
/// @DnDArgument : "code" "if (global.selectionFog < 2 && global.selectionFog > 0)$(13_10){$(13_10)	global.selectionFog--;$(13_10)	inst_783BF89.x = global.fog[global.selectionFog];$(13_10)}$(13_10)if (global.selectionFog == 0)$(13_10){$(13_10)	sprite_index = Puzzle_DText_ArrowLeft;$(13_10)}"
if (global.selectionFog < 2 && global.selectionFog > 0)
{
	global.selectionFog--;
	inst_783BF89.x = global.fog[global.selectionFog];
}
if (global.selectionFog == 0)
{
	sprite_index = Puzzle_DText_ArrowLeft;
}