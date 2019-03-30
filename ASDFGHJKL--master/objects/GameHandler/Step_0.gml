//Checks if player health is at 0
//If true then it goes to the game over screen. 
//It also checks progress of the song, and if finished then it goes
//to the victory screen.
var notesInSong;
var soloMark; 

if(global.playerHealth <= 0)
{
	highscore_add(global.playerName, (global.playerScore * global.puzzleMultiplier));
	room_goto(gameOver);
}

if (global.Difficulty == Easy_DS)
{
	notesInSong = 16;
	soloMark = 7;
} else if (global.Difficulty == Medium_DS)
{
	notesInSong = 19;
	soloMark = 8;
} else if (global.Difficulty == Hard_DS)
{
	soloMark = 18;
	notesInSong = 36;
}
	

if (global.songProgress == notesInSong)
{
	highscore_add(global.playerName, (global.playerScore * global.puzzleMultiplier));
	room_goto(victory);
}

if (global.songProgress == soloMark)
{
	instance_create_layer(416, 160,"Instances", Solo_OBJ);
}

