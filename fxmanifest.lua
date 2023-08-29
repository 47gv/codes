fx_version 'cerulean'
games {'gta5'}
description 'CamaleaoMods! https://discord.gg/dhufVUekb3'

files {'configs/**/*.meta'}

data_file 'WEAPONCOMPONENTSINFO_FILE' 'configs/**/weaponcomponents.meta'
data_file 'WEAPON_METADATA_FILE' 'configs/**/weaponarchetypes.meta'
data_file 'WEAPON_ANIMATIONS_FILE' 'configs/**/weaponanimations.meta'
data_file 'PED_PERSONALITY_FILE' 'configs/**/pedpersonality.meta'
data_file 'WEAPONINFO_FILE' 'configs/**/weapons.meta'

client_script 'cl_weaponNames.lua'

lua54 'yes'
