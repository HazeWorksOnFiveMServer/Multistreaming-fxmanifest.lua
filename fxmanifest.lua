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

-- Peds
    'stream/**/**/*.ydd',
    'stream/**/**/*.yft',
    'stream/**/**/*.ymt',
    'stream/**/**/*.ytd',
    'stream/**/**/*.ydr',

-- Audio
  'audioconfig/*_amp.dat10.nametable',
  'audioconfig/*_amp.dat10.rel',
  'audioconfig/*_game.dat151.nametable',
  'audioconfig/*_game.dat151.rel',
  'audioconfig/*_sounds.dat54.nametable',
  'audioconfig/*_sounds.dat54.rel',
	'sfx/**/*.awc'

}

client_script '*.lua'

-- Vehicles
data_file 'CARCOLS_FILE'                         'data/**/*carcols*.meta'
data_file 'DLCTEXT_FILE'                         'data/**/*dlctext*.meta'
data_file 'VEHICLE_METADATA_FILE'                'data/**/*vehicles*.meta'
data_file 'HANDLING_FILE'                        'data/**/*handling*.meta'
data_file 'VEHICLE_VARIATION_FILE'               'data/**/*carvariations*.meta'
data_file 'VEHICLE_LAYOUTS_FILE'                 'data/**/*vehiclelayouts*.meta'
data_file 'CARCONTENTUNLOCKS_FILE'               'data/**/*carcontentunlocks*.meta'
data_file 'CONTENT_UNLOCKING_META_FILE'          'data/**/*unlocks*.meta'

-- Peds
data_file 'PED_METADATA_FILE'                    'data/**/peds.meta'

-- Audio

-- Creator : Aquaphobic

-- Hyundai Veloster N Theta II I4 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/aq36hyutheta2n_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/aq36hyutheta2n_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_aq36hyutheta2n'

-- Honda Civic D16Z6 I4 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/aq32hond16z6_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/aq32hond16z6_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_aq32hond16z6'

-- Lotus Elise 1.8 VHPD I4 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/aq34lot18vhpd_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/aq34lot18vhpd_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_aq34lot18vhpd'

-- Ferrari 488 F154 V8 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/aq35ferf154cd_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/aq35ferf154cd_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_aq35ferf154cd'

-- Ford F-150 5.0 Coyote V8 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/aq02coyotef150_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/aq02coyotef150_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_aq02coyotef150'

-- Mitsubishi Lancer 4B11T I4 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/aq26mit4b11t_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/aq26mit4b11t_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_aq26mit4b11t'

-- Dodge Ram Cummins 5.9 ISB I6 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/cummins5924v_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/cummins5924v_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_cummins5924v'

-- Honda B18C Type R I4 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/aq22honb18c_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/aq22honb18c_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_aq22honb18c'

-- Honda B16A I4 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/aq21honb16a_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/aq21honb16a_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_aq21honb16a'

-- Nissan VQ37VHR Turbo Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/aq14nisvq37vhrt_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/aq14nisvq37vhrt_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_aq14nisvq37vhrt'

-- Pagani Huayra AMG M158 V12 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/m158huayra_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/m158huayra_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_m158huayra'

-- Mitsubishi Lancer 4G63T Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/n4g63t_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/n4g63t_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_n4g63t'

-- Nissan Skyline HKS RB28DETT Stroker I6 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/rb28dett_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/rb28dett_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_rb28dett'

-- Nissan GT-R VR38DETT V6 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/aq10nisvr38dett_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/aq10nisvr38dett_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_aq10nisvr38dett'

-- Pagani Zonda M297 AMG V12 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/m297zonda_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/m297zonda_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_m297zonda'

-- Subaru STI EJ257 F4 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/aq03ej257_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/aq03ej257_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_aq03ej257'
data_file 'AUDIO_GAMEDATA' 'audioconfig/aq05ej257el_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/aq05ej257el_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_aq05ej257el'

-- BMW Isetta 298CC 4-Stroke Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/aq11bmw298cc_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/aq11bmw298cc_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_aq11bmw298cc'

-- Toyota Supra 2JZ 3.0L I6 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/aqtoy2jzstock_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/aqtoy2jzstock_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_aqtoy2jzstock'

-- Toyota Supra 2JZ Racing 3.0L I6 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/aq2jzgterace_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/aq2jzgterace_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_aq2jzgterace'

-- Racing LS V8 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/aqls7raceswap_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/aqls7raceswap_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_aqls7raceswap'

-- Mercedes-AMG SL65 M275 V12 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/aqm275amg_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/aqm275amg_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_aqm275amg'

-- Dodge Charger 6.4 NA/SC V8 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/npolchar_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/npolchar_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_npolchar'

-- Porsche Carrera GT 5.7 V10 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/porsche57v10_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/porsche57v10_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_porsche57v10'

-- Honda K20A 2.0 I4 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/k20a_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/k20a_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_k20a'

-- Honda K20C 2.0 I4 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/k20c_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/k20c_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_k20c'

-- Ford Explorer/Taurus Ecoboost V6 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/ecoboostv6_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/ecoboostv6_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_ecoboostv6'

-- Aston Martin 5.9 V12 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/aston59v12_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/aston59v12_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_aston59v12'

-- Alfa Romeo Quadrifoglio 2.9 V6 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/alfa690t_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/alfa690t_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_alfa690t'

-- Ford Crown Victoria 4.6 Modular V8 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/cvpiv8_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/cvpiv8_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_cvpiv8'

-- BMW M3 E92 S65 V8 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/s65b40_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/s65b40_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_s65b40'

-- Volkswagen Golf GTI 7 EA888 DSG I4 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/ea888_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/ea888_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_ea888'

-- Nissan Skyline R32/R33/R34 RB26DETT I6 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/rb26dett_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/rb26dett_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_rb26dett'

-- BMW Z4 G29 & Supra A90 B58 I6 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/b58b30_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/b58b30_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_b58b30'

-- Lamborghini Huracan / Audi R8 5.2 V10 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/lambov10_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/lambov10_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_lambov10'

-- BMW E60 M5 / E64 M6 S85 V10 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/s85b50_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/s85b50_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_s85b50'

-- Honda S2000 F20C/F22C VTEC Inline-4 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/f20c_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/f20c_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_f20c'

-- Volkswagen-Audi RS6 EA825 V8 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/ea825_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/ea825_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_ea825'

-- Mercedes-AMG 63 M177 V8 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/mercm177_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/mercm177_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_mercm177'

-- BMW M5/M8 S63 V8 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/s63b44_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/s63b44_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_s63b44'

-- Porsche 718 (982) MA2 Flat-4 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/porschema2_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/porschema2_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_porschema2'

-- Mazda RX-7 13B Rotary Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/rotary7_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/rotary7_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_rotary7'


-- Creator : KCMIR0

-- Nissan Silvia S13/S14/S15/180SX SR20DET Engine Sound
data_file "AUDIO_SYNTHDATA" "audioconfig/kc28sr180_amp.dat"
data_file "AUDIO_GAMEDATA" "audioconfig/kc28sr180_game.dat"
data_file "AUDIO_SOUNDDATA" "audioconfig/kc28sr180_sounds.dat"
data_file "AUDIO_WAVEPACK" "sfx/dlc_kc28sr180"

-- BMW M3 E46 GTR Engine Sound
data_file "AUDIO_SYNTHDATA" "audioconfig/kc31m3gtr_amp.dat"
data_file "AUDIO_GAMEDATA" "audioconfig/kc31m3gtr_game.dat"
data_file "AUDIO_SOUNDDATA" "audioconfig/kc31m3gtr_sounds.dat"
data_file "AUDIO_WAVEPACK" "sfx/dlc_kc31m3gtr"

-- Ducati Panigale V4 1998 Engine Sound
data_file "AUDIO_GAMEDATA" "audioconfig/kc32ducavr4_game.dat"
data_file "AUDIO_SOUNDDATA" "audioconfig/kc32ducavr4_sounds.dat"
data_file "AUDIO_WAVEPACK" "sfx/dlc_kc32ducavr4"

-- Nissan Skyline R32/R33/R34 RB25DET Engine Sound
data_file "AUDIO_SYNTHDATA" "audioconfig/kc24r33gts_amp.dat"
data_file "AUDIO_GAMEDATA" "audioconfig/kc24r33gts_game.dat"
data_file "AUDIO_SOUNDDATA" "audioconfig/kc24r33gts_sounds.dat"
data_file "AUDIO_WAVEPACK" "sfx/dlc_kc24r33gts"


-- Creator : TheAdmiester

-- Chevrolet Corvette/Camaro (LT1) Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/ta183lt1_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/ta183lt1_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_ta183lt1'

-- Kawasaki Ninja H2R Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/ta103ninjah2r_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/ta103ninjah2r_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_ta103ninjah2r'

-- Lexus F/500 (Toyota 2UR-GSE) Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/ta007toy2ur_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/ta007toy2ur_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_ta007toy2ur'

-- Honda Integra DC5 Type R (K20A) Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/ta062k20a_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/ta062k20a_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_ta062k20a'

-- Nissan 350Z (VQ35DE) Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/ta013vq35_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/ta013vq35_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_ta013vq35'

-- BMW M3/Z4 M (S54B32) Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/ta022s54_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/ta022s54_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_ta022s54'

-- Dodge Viper V10 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/ta028viper_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/ta028viper_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_ta028viper'

-- Ferrari Enzo (F140B) Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/ta018ferf140b_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/ta018ferf140b_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_ta018ferf140b'

-- Mitsubishi Lancer Evolution X (4B11) Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/ta4b11_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/ta4b11_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_ta4b11'

-- BMW M3 E90/E92 (BMW S65B40) Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/ta006bmws65_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/ta006bmws65_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_ta006bmws65'

-- Lamborghini Aventador (L539 V12) Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/ta023l539_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/ta023l539_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_ta023l539'

-- Mitsubishi Lancer Evolution I-IX (4G63) Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/ta011mit4g63_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/ta011mit4g63_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_ta011mit4g63'

-- Ford Mustang GT 5.0 Engine Sound Pack
data_file 'AUDIO_GAMEDATA' 'audioconfig/tamustanggt50_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/tamustanggt50_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_tamustanggt50'
data_file 'AUDIO_GAMEDATA' 'audioconfig/tascmustanggt50_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/tascmustanggt50_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_tascmustanggt50'

-- Porsche 911 GT3 RS Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/tagt3flat6_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/tagt3flat6_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_tagt3flat6'

-- Audi-Lamborghini 5.2L V10 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/talam52v10_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/talam52v10_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_talam52v10'

-- Cummins B Series Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/tacumminsb_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/tacumminsb_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_tacumminsb'

-- VW-Audi 4.0T V8 (EA825) Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/taaud40v8_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/taaud40v8_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_taaud40v8'

-- Ferrari 488/F8/SF90 (F154) Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/ta488f154_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/ta488f154_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_ta488f154'

-- LaFerrari (Ferrari F140FE) Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/ferrarif140fe_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/ferrarif140fe_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_ferrarif140fe'

-- Yamaha YZF-R1 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/tayamahar1_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/tayamahar1_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_tayamahar1'

-- KTM 1290 Super Duke R Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/ktm1290r_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/ktm1290r_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_ktm1290r'

-- Audi RS4/5 (Audi EA839) Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/v6audiea839_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/v6audiea839_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_v6audiea839'

-- Subaru Impreza\Legacy (Subaru EJ20) Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/subaruej20_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/subaruej20_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_subaruej20'

-- Honda S2000 AP1 (Honda F20C) Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/hondaf20c_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/hondaf20c_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_hondaf20c'

-- Cammed Dodge Charger HEMI V8 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/cammedcharger_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/cammedcharger_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_cammedcharger'

-- Ford Shelby GT350R (Ford Voodoo) Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/fordvoodoo_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/fordvoodoo_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_fordvoodoo'

-- Audi 5 Cylinder Engine Sound Pack
data_file 'AUDIO_GAMEDATA' 'audioconfig/audiwx_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/audiwx_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_audiwx'
data_file 'AUDIO_GAMEDATA' 'audioconfig/audi7a_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/audi7a_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_audi7a'
data_file 'AUDIO_GAMEDATA' 'audioconfig/audiea855_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/audiea855_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_audiea855'

-- BMW M2/3/4 (BMW N55/S55) Engine Sound Pack
data_file 'AUDIO_GAMEDATA' 'audioconfig/n55b30t0_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/n55b30t0_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_n55b30t0'
data_file 'AUDIO_GAMEDATA' 'audioconfig/s55b30_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/s55b30_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_s55b30'

-- Mercedes-Benz V8 Engine Sound Pack
data_file 'AUDIO_GAMEDATA' 'audioconfig/mercedesm113_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/mercedesm113_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_mercedesm113'
data_file 'AUDIO_GAMEDATA' 'audioconfig/mercedesm155_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/mercedesm155_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_mercedesm155'

-- Ford Flathead V8 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/flatheadv8_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/flatheadv8_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_flatheadv8'

-- Volkswagen Flat 4 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/vwflat4_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/vwflat4_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_vwflat4'

-- Suzuki GSX-R 1000 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/suzukigsxr1k_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/suzukigsxr1k_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_suzukigsxr1k'

-- Lamborghini Gallardo 5.0 V10 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/gallardov10_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/gallardov10_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_gallardov10'

-- Chevrolet Corvette/Camaro (LT4) Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/chevroletlt4_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/chevroletlt4_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_chevroletlt4'

-- McLaren F1 (BMW S70/2) Engine Sound
data_file 'AUDIO_GAMEDATA' 'audioconfig/bmws702_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/bmws702_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_bmws702'


-- Creator  Legacy_DMC

-- NFS BMW M3 GTR P60B40 V8 Sound

data_file 'AUDIO_SYNTHDATA' 'audioconfig/p60b40_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audioconfig/p60b40_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/p60b40_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_p60b40'

-- Bugatti Veyron W16 Sound

data_file 'AUDIO_SYNTHDATA' 'audioconfig/bgw16_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audioconfig/bgw16_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/bgw16_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_bgw16'

-- Mazda RX-7 FD3S Rotary Sound

data_file 'AUDIO_SYNTHDATA' 'audioconfig/fd3sid_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audioconfig/fd3sid_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/fd3sid_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_fd3sid'

-- Yamaha MT-09/FZ-09 I3 Sound

data_file 'AUDIO_SYNTHDATA' 'audioconfig/mt09eng_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audioconfig/mt09eng_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/mt09eng_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_mt09eng'

-- Nissan GTR R35 VR38DETT Sound

data_file 'AUDIO_SYNTHDATA' 'audioconfig/nisgtr35_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audioconfig/nisgtr35_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/nisgtr35_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_nisgtr35'

-- Porsche 918 MR6 V8 Sound

data_file 'AUDIO_SYNTHDATA' 'audioconfig/918spyeng_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audioconfig/918spyeng_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/918spyeng_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_918spyeng'

-- Porsche 911 (964) BlackBird F6 Sound

data_file 'AUDIO_SYNTHDATA' 'audioconfig/911eng_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audioconfig/911eng_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/911eng_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_911eng'

-- Ferrari 458 F136 V8 Sound

data_file 'AUDIO_SYNTHDATA' 'audioconfig/f136_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audioconfig/f136_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/f136_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_f136'

-- Ferrari 348 F119 V8 Sound

data_file 'AUDIO_SYNTHDATA' 'audioconfig/frf119eng_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audioconfig/frf119eng_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/frf119eng_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_frf119eng'

-- Ferrari Testarossa F113 V12 Sound

data_file 'AUDIO_SYNTHDATA' 'audioconfig/f113_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audioconfig/f113_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/f113_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_f113'

-- Mercedes-AMG One PU106C V6 Sound

data_file 'AUDIO_SYNTHDATA' 'audioconfig/amg1eng_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audioconfig/amg1eng_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/amg1eng_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_amg1eng'

-- 2F2F Nissan Skyline GTR R34 RB26DETT I6 Engine Sound

data_file 'AUDIO_SYNTHDATA' 'audioconfig/bnr34ffeng_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audioconfig/bnr34ffeng_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/bnr34ffeng_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_bnr34ffeng'

-- Chevrolet Corvette ZR1 LT5 V8 Sound

data_file 'AUDIO_SYNTHDATA' 'audioconfig/czr1eng_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audioconfig/czr1eng_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/czr1eng_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_czr1eng'

-- McLaren P1 M838T V8 Sound

data_file 'AUDIO_SYNTHDATA' 'audioconfig/mcp1eng_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audioconfig/mcp1eng_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/mcp1eng_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_mcp1eng'

-- Toyota 1JZ I6 Sound

data_file 'AUDIO_SYNTHDATA' 'audioconfig/tjz1eng_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audioconfig/tjz1eng_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/tjz1eng_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_tjz1eng'

-- Lamborghini Veneno L539 V12 Sound

data_file "AUDIO_SYNTHDATA" "audioconfig/lamveneng_amp.dat"
data_file "AUDIO_GAMEDATA" "audioconfig/lamveneng_game.dat"
data_file "AUDIO_SOUNDDATA" "audioconfig/lamveneng_sounds.dat"
data_file "AUDIO_WAVEPACK" "sfx/dlc_lamveneng"

-- Subaru Impreza WRX STI EJ25 F4 Sound

data_file 'AUDIO_SYNTHDATA' 'audioconfig/wrxrllyeng_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audioconfig/wrxrllyeng_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/wrxrllyeng_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_wrxrllyeng'

-- 2 Stroke Dirt Bike Sound

data_file 'AUDIO_SYNTHDATA' 'audioconfig/2strkbeng_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audioconfig/2strkbeng_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/2strkbeng_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_2strkbeng'

-- Toyota AE86 4AGE I4 Sound

data_file "AUDIO_SYNTHDATA" "audioconfig/4age_amp.dat"
data_file "AUDIO_GAMEDATA" "audioconfig/4age_game.dat"
data_file "AUDIO_SOUNDDATA" "audioconfig/4age_sounds.dat"
data_file "AUDIO_WAVEPACK" "sfx/dlc_4age"

-- Porsche 911 GT3RS F6 (Tuned) Sound

data_file "AUDIO_SYNTHDATA" "audioconfig/gt3rstun_amp.dat"
data_file "AUDIO_GAMEDATA" "audioconfig/gt3rstun_game.dat"
data_file "AUDIO_SOUNDDATA" "audioconfig/gt3rstun_sounds.dat"
data_file "AUDIO_WAVEPACK" "sfx/dlc_gt3rstun"

-- Honda NSX C30A V6 Sound

data_file "AUDIO_SYNTHDATA" "audioconfig/c30a_amp.dat"
data_file "AUDIO_GAMEDATA" "audioconfig/c30a_game.dat"
data_file "AUDIO_SOUNDDATA" "audioconfig/c30a_sounds.dat"
data_file "AUDIO_WAVEPACK" "sfx/dlc_c30a"
