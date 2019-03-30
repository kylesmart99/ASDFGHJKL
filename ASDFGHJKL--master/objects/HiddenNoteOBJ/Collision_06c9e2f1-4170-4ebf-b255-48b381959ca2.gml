/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3C31AC33
/// @DnDArgument : "code" "var keyToPress;$(13_10)var position = id.x;$(13_10)$(13_10)switch(position)$(13_10){$(13_10)	case 68:$(13_10)		keyToPress = keyboard_check_pressed(global.key1);$(13_10)		break;$(13_10)		$(13_10)	case 204:$(13_10)		keyToPress = keyboard_check_pressed(global.key2);$(13_10)		break;$(13_10)		$(13_10)	case 332:$(13_10)		keyToPress = keyboard_check_pressed(global.key3);$(13_10)		break;$(13_10)		$(13_10)	case 465:$(13_10)		keyToPress = keyboard_check_pressed(global.key4);$(13_10)		break;$(13_10)		$(13_10)	case 595:$(13_10)		keyToPress = keyboard_check_pressed(global.key5);$(13_10)		break;$(13_10)		$(13_10)	case 730:$(13_10)		keyToPress = keyboard_check_pressed(global.key6);$(13_10)		break;$(13_10)		$(13_10)	case 855:$(13_10)		keyToPress = keyboard_check_pressed(global.key7);$(13_10)		break;$(13_10)		$(13_10)	case 985:$(13_10)		keyToPress = keyboard_check_pressed(global.key8);$(13_10)		break;$(13_10)	$(13_10)	case 1110:$(13_10)		keyToPress = keyboard_check_pressed(global.key9);$(13_10)		break;$(13_10)		$(13_10)	case 1235:$(13_10)		keyToPress = keyboard_check_pressed(global.key10);$(13_10)		break;$(13_10)}$(13_10)$(13_10)if (keyToPress)$(13_10){$(13_10)	$(13_10)	instance_destroy();$(13_10)	$(13_10)	//adding score and progress of song$(13_10)	global.playerScore += 600;$(13_10)	global.songProgress += 1;$(13_10)}"
var keyToPress;
var position = id.x;

switch(position)
{
	case 68:
		keyToPress = keyboard_check_pressed(global.key1);
		break;
		
	case 204:
		keyToPress = keyboard_check_pressed(global.key2);
		break;
		
	case 332:
		keyToPress = keyboard_check_pressed(global.key3);
		break;
		
	case 465:
		keyToPress = keyboard_check_pressed(global.key4);
		break;
		
	case 595:
		keyToPress = keyboard_check_pressed(global.key5);
		break;
		
	case 730:
		keyToPress = keyboard_check_pressed(global.key6);
		break;
		
	case 855:
		keyToPress = keyboard_check_pressed(global.key7);
		break;
		
	case 985:
		keyToPress = keyboard_check_pressed(global.key8);
		break;
	
	case 1110:
		keyToPress = keyboard_check_pressed(global.key9);
		break;
		
	case 1235:
		keyToPress = keyboard_check_pressed(global.key10);
		break;
}

if (keyToPress)
{
	
	instance_destroy();
	
	//adding score and progress of song
	global.playerScore += 600;
	global.songProgress += 1;
}