fx_version 'cerulean'
game 'gta5'

description 'QB-Menu'
version '1.2.0'

client_script 'client/main.lua'

ui_page 'html/index.html'

files {
    'html/index.html',
    'html/script.js',
    'html/style.css'
}

shared_scripts {
    '@ox_lib/init.lua'
}

lua54 'yes'
