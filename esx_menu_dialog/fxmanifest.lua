fx_version 'adamant'

game 'gta5'

description 'ESX Menu Dialog'

version '1.1.0'

client_scripts {
	'@es_extended/client/wrapper.lua',
	'client/main.lua'
}

ui_page 'html/ui.html'

files {
	'html/ui.html',

	'html/css/app.css',

	'html/js/mustache.min.js',
	'html/js/app.js',

	'html/fonts/*.ttf',
	'html/fonts/*.otf'
}

dependency 'es_extended'
