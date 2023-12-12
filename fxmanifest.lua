fx_version  'cerulean'
games       { 'gta5' }

name        'zerodream_parking'
author      'Akkariin'
description 'ZeroDream Parking Script'
version     '1.0.3'
url         'https://github.com/kasuganosoras/zerodream_parking'

shared_scripts {
    '@ox_lib/init.lua',
	'@qbx_core/modules/playerdata.lua',
    '@qbx_core/shared/locale.lua',
    'config.lua',
    'locales/*.lua',
}

client_scripts {
    'client/utils.lua',
    'client/api.lua',
    'client/main.lua',
}

server_scripts {
    '@mysql-async/lib/MySQL.lua',
    '@oxmysql/lib/MySQL.lua',
    'server/utils.lua',
    'server/api.lua',
    'server/main.lua',
}

exports {
    'IsParkingVehicle',
    'ImpoundVehicle',
}

server_exports {
    'ImpoundVehicle',
}

lua54 'yes'