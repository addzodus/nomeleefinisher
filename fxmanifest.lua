fx_version 'adamant'

game 'gta5'

description 'dev by addzodus - no melee finisher move'
lua54 'yes'
version '2.3'

shared_script {'config.lua','@ox_lib/init.lua', }

client_scripts {
	'client/*.lua',
}

server_scripts {
	'server/*.lua',
}

escrow_ignore {
	'config.lua'
}
