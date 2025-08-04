fx_version	'cerulean'
game		'gta5'

author		'tuanpl0x'
description	'This is a fxmanifest template for adding custom vehicle sounds to your FiveM server by tuanpl0x.'
version		'1.3'

files {
	'**/*.dat151.nametable',
	'**/*.dat151.rel',
	'**/*.dat54.rel',
	'**/**/*.awc'
}

--[[
Only edit the lines below this comment.

You can add as many custom sounds as you want, just make sure to follow the same format.

Add data_file for every custom sound you want to add.
Make sure that the name is the same. For example:
data_file	'AUDIO_GAMEDATA'		'audioconfig/YOURSOUNDNAME_game.dat'
data_file	'AUDIO_SOUNDDATA'		'audioconfig/YOURSOUNDNAME_sounds.dat'
data_file	'AUDIO_WAVEPACK'		'sfx/dlc_YOURSOUNDNAME'

Once you're done, go to vehicles.meta and replace audioNameHash with the same sound name you've added. For example:
	<audioNameHash>vehiclesound1</audioNameHash>
]]

data_file	'AUDIO_GAMEDATA'		'audioconfig/vehiclesound1_game.dat'
data_file	'AUDIO_SOUNDDATA'		'audioconfig/vehiclesound1_sounds.dat'
data_file	'AUDIO_WAVEPACK'		'sfx/dlc_vehiclesound1'

data_file	'AUDIO_GAMEDATA'		'audioconfig/vehiclesound2_game.dat'
data_file	'AUDIO_SOUNDDATA'		'audioconfig/vehiclesound2_sounds.dat'
data_file	'AUDIO_WAVEPACK'		'sfx/dlc_vehiclesound2'

data_file	'AUDIO_GAMEDATA'		'audioconfig/vehiclesound3_game.dat'
data_file	'AUDIO_SOUNDDATA'		'audioconfig/vehiclesound3_sounds.dat'
data_file	'AUDIO_WAVEPACK'		'sfx/dlc_vehiclesound3'