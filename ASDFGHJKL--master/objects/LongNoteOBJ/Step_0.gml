//Checks if key is pressed, then held for 1 second, the destroys note if held.

var keyHeld;
var keyDown;
var position = id.x;

switch(position)
{
	case 68:
		keyDown = keyboard_check_pressed(global.key1);
		keyHeld = keyboard_check(global.key1);
		break;
		
	case 204:
		keyDown = keyboard_check_pressed(global.key2);
		keyHeld = keyboard_check(global.key2);
		break;
		
	case 332:
		keyDown = keyboard_check_pressed(global.key3);
		keyHeld = keyboard_check(global.key3);
		break;
		
	case 465:
		keyDown = keyboard_check_pressed(global.key4);
		keyHeld = keyboard_check(global.key4);
		break;
		
	case 595:
		keyDown = keyboard_check_pressed(global.key5);
		keyHeld = keyboard_check(global.key5);
		break;
		
	case 730:
		keyDown = keyboard_check_pressed(global.key6);
		keyHeld = keyboard_check(global.key6);
		break;
		
	case 855:
		keyDown = keyboard_check_pressed(global.key7);
		keyHeld = keyboard_check(global.key7);
		break;
		
	case 985:
		keyDown = keyboard_check_pressed(global.key8);
		keyHeld = keyboard_check(global.key8);
		break;
	
	case 1110:
		keyDown = keyboard_check_pressed(global.key9);
		keyHeld = keyboard_check(global.key9);
		break;
		
	case 1235:
		keyDown = keyboard_check_pressed(global.key10);
		keyHeld = keyboard_check(global.key10);
		break;
}


if (place_meeting(x,y, HitBox)) 
{
	if (keyHeld && timeHeld > 0)
	{
		image_yscale -= .1;
		timeHeld -= 1;
	} else if (keyHeld && timeHeld <= 0) 
	{
		instance_destroy();
		timeHeld = 8;	
		global.playerScore += 300;
		global.songProgress += 1;
	}
}