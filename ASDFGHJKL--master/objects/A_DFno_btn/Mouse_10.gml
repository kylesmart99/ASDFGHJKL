/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 13923EEF
/// @DnDArgument : "code" "sprite_index = Puzzle_HText_no;$(13_10)$(13_10)if (global.BlindMode == true)$(13_10){$(13_10)	audio_play_sound(A_DF_OFF_MP3, 1, false)$(13_10)}"
sprite_index = Puzzle_HText_no;

if (global.BlindMode == true)
{
	audio_play_sound(A_DF_OFF_MP3, 1, false)
}