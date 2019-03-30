//Creates Note after 2 seconds

if (global.songProgress < 1) 
{	
if (timerNote <= 0) {
	instance_create_layer(68, -110, "Instances", NoteOBJ);
	timerNote = 360;
} else {
	timerNote -= 1;	
}
}

if (global.songProgress < 2) 
{
	
if (timerLongNote <= 0) {
	instance_create_layer(855, -110, "Instances", LongNoteOBJ);
	timerLongNote = 360;
} else {
	timerLongNote -= 1;	
}
}

if (global.songProgress < 4) 
{
	
if (timerNote <= 0) {
	instance_create_layer(68, -110, "Instances", NoteOBJ);
	instance_create_layer(855, -110, "Instances", NoteOBJ);
	timerNote = 360;
} else {
	timerNote -= 1;	
}
}

if (global.songProgress >= 4)
{
	room_goto(mainMenu);
}