fx_version 'cerulean'
lua54 'on'
game 'gta5'
ui_page 'html/index.html'

shared_scripts {
    'config.lua',
    '@qb-core/shared/locale.lua',
    'locales/tc.lua' -- Change this to your preferred language
}

server_scripts {
	'@oxmysql/lib/MySQL.lua',
	--'@mysql-async/lib/MySQL.lua', -- uncomment if ghmatti and oxmysql
	'framework/sv_wrapper.lua',
	'server/server.lua'
}

client_scripts {
	'framework/cl_wrapper.lua',
	'client/function.lua',
	'client/client.lua',
	'client/events.lua',
	'client/nui_event.lua',
}

files {
	'html/design.css',
	'html/index.html',
	'html/*.js',
	'html/fonts/*',	
	'html/img/*.svg',
	'imgs/uploads/*.jpg',
	'html/audio/*.ogg',
	'handling.min.json'
}