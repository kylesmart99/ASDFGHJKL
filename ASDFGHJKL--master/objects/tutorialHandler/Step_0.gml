/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 46D13B85
/// @DnDArgument : "code" "if(global.songProgress < 1)$(13_10){$(13_10)	instance_create_layer(610, 0, "Instances", TG_text);$(13_10)} else if (global.songProgress < 2)$(13_10){$(13_10)	instance_destroy(TG_text);$(13_10)	instance_create_layer(610, 0, "Instances", TG_text_2);$(13_10)} else if (global.songProgress) $(13_10){$(13_10)	instance_destroy(TG_text_2);$(13_10)	instance_create_layer(610, 0, "Instances", TG_text_3);$(13_10)} else $(13_10){$(13_10)	instance_destroy(TG_text_3);$(13_10)}"
if(global.songProgress < 1)
{
	instance_create_layer(610, 0, "Instances", TG_text);
} else if (global.songProgress < 2)
{
	instance_destroy(TG_text);
	instance_create_layer(610, 0, "Instances", TG_text_2);
} else if (global.songProgress) 
{
	instance_destroy(TG_text_2);
	instance_create_layer(610, 0, "Instances", TG_text_3);
} else 
{
	instance_destroy(TG_text_3);
}