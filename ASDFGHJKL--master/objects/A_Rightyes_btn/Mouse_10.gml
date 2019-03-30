/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 13923EEF
/// @DnDArgument : "code" "sprite_index = Puzzle_HText_yes;$(13_10)$(13_10)if (global.BlindMode == true)$(13_10){$(13_10)	audio_play_sound(A_RHI_ON_MP3, 1, false)$(13_10)}"
sprite_index = Puzzle_HText_yes;

if (global.BlindMode == true)
{
	audio_play_sound(A_RHI_ON_MP3, 1, false)
}