fx_version 'cerulean'
games { 'gta5' }

author 'ItsANoBrainer'
description 'QB-Core Scenes'
version '1.0.9'

ui_page 'html/index.html'

files {
	'html/*',
    'html/index.html',
	'html/app.js',
	'html/styles.css',
}

client_scripts {
    '/client/client.lua',
    '/client/utils.lua'
}

server_scripts {
	'@oxmysql/lib/MySQL.lua',
    '/server/server.lua',
}

shared_scripts {
	'@es_extended/imports.lua',
	'@es_extended/locale.lua',
	'@ox_lib/init.lua',
	'locales/en.lua',
	'/shared/config.lua',
}

lua54 'yes'

dependencies {
	'es_extended',
	'ox_lib',
}