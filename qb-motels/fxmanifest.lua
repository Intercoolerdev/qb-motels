fx_version 'cerulean'
game 'gta5'

description 'By Intercooler'
version '2.2.1'

shared_scripts {
    'config.lua',
    '@qb-core/shared/locale.lua',
    'locales/en.lua',
    'locales/*.lua'
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/main.lua'
}

client_scripts {
    'client/main.lua',
    '@PolyZone/client.lua',
    '@PolyZone/BoxZone.lua',
    '@PolyZone/CircleZone.lua',
}

dependencies {
    'qb-core',
    'qb-interior',
    'qb-clothing',
    'qb-weathersync',
}

lua54 'yes'