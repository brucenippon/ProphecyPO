/*
@filename: init.sqf
Author:
	
	Quiksilver

Last modified:

	12/05/2014
	
Description:

	Things that may run on both server and client.
	Deprecated initialization file, still using until the below is correctly partitioned between server and client.
______________________________________________________*/


call compile preprocessFile "scripts\=BTC=_revive\=BTC=_revive_init.sqf";		// revive
DAC_Basic_Value = 0;execVM "DAC\DAC_Config_Creator.sqf";
[]execVM "eos\OpenMe.sqf";
[] spawn {call compile preprocessFileLineNumbers "EPD\Ied_Init.sqf";};


//-------------------------------------------------- Headless Client

