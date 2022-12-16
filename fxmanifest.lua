fx_version 'cerulean'
game 'gta5'

author 'HAZELIFE'
description 'Package'

files {
-- Vehicles
    'data/**/**/*.xml',
    'data/**/**/*.ycd',
    'data/**/**/*.dat',
    'data/**/**/*.meta',
    'data/**/**/*.ytyp',
-- Audio    
    'audioconfig/*_amp.dat10.rel',
    'audioconfig/*_game.dat151.rel',
    'audioconfig/*_sounds.dat54.rel',
    'sfx/**/*.awc',
-- Peds
    'stream/**/**/*.ydd',
    'stream/**/**/*.yft',
    'stream/**/**/*.ymt',
    'stream/**/**/*.ytd'
}

client_script '*.lua'

-- Vehicles
data_file 'CARCOLS_FILE'                         'data/**/carcols.meta'
data_file 'DLCTEXT_FILE'                         'data/**/dlctext.meta'
data_file 'VEHICLE_METADATA_FILE'                'data/**/vehicles.meta'
data_file 'HANDLING_FILE'                        'data/**/handling.meta'
data_file 'VEHICLE_VARIATION_FILE'               'data/**/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE'                 'data/**/vehiclelayouts.meta'
data_file 'CARCONTENTUNLOCKS_FILE'               'data/**/carcontentunlocks.meta'
-- Audio
data_file 'AUDIO_SYNTHDATA'                      'audioconfig/*_amp.dat10.rel'
data_file 'AUDIO_GAMEDATA'                       'audioconfig/*_game.dat151.rel'
data_file 'AUDIO_SOUNDDATA'                      'audioconfig/*_sounds.dat54.rel'
data_file 'AUDIO_WAVEPACK'                       'sfx/dlc_*'
-- Peds
data_file 'PED_METADATA_FILE'                    'data/**/peds.meta'
