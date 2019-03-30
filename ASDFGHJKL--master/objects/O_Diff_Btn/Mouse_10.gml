/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3971602F
/// @DnDArgument : "code" "sprite_index = MM_HTEXT_DIFF;$(13_10)$(13_10)if (global.BlindMode == true)$(13_10){$(13_10)	audio_play_sound(O_Diff_MP3, 1, false)$(13_10)}"
sprite_index = MM_HTEXT_DIFF;

if (global.BlindMode == true)
{
	audio_play_sound(O_Diff_MP3, 1, false)
}