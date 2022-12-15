fx_version 'cerulean'
game 'gta5'

author 'your name'
description 'your description'

files {
-- Vehicles
    'data/**/**/*.meta',
    'data/**/**/*.xml',
    'data/**/**/*.dat',
    'data/**/**/*.ytyp',
	'data/**/**/*.ycd',
-- Audio	
	'audioconfig/*.dat151.rel',
	'audioconfig/*.dat54.rel',
	'audioconfig/*.dat10.rel',
	'sfx/**/*.awc',
-- Peds
	'stream/**/**/*.ydd',
	'stream/**/**/*.yft',
	'stream/**/**/*.ymt',
	'stream/**/**/*.ytd'
}

client_script 'names.lua'

-- Vehicles
data_file 'HANDLING_FILE'                        'data/**/handling.meta'
data_file 'VEHICLE_LAYOUTS_FILE'                 'data/**/vehiclelayouts.meta'
data_file 'VEHICLE_METADATA_FILE'                'data/**/vehicles.meta'
data_file 'CARCOLS_FILE'                         'data/**/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE'               'data/**/carvariations.meta'
data_file 'DLCTEXT_FILE'                         'data/**/dlctext.meta'
data_file 'CARCONTENTUNLOCKS_FILE'               'data/**/carcontentunlocks.meta'
-- Audio
data_file 'AUDIO_SYNTHDATA'                      'audioconfig/*_amp.dat'
data_file 'AUDIO_GAMEDATA'                       'audioconfig/*_game.dat'
data_file 'AUDIO_SOUNDDATA'                      'audioconfig/*_sounds.dat'
data_file 'AUDIO_WAVEPACK'                       'sfx/dlc_*'
-- Peds
data_file 'PED_METADATA_FILE'                    'data/**/peds.meta'