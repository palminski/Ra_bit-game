/// @description Insert description here
// You can write your code in this editor






ini_open("save_file.ini")
	
	
	var _totalScore = ini_read_real("Scores","TotalScore",0)
	ini_write_real("Scores","TotalScore",global.score + _totalScore);
	if (global.score > ini_read_real("Scores","HighScore",0))
		{
			ini_write_real("Scores","HighScore",global.score);
		}
ini_close();