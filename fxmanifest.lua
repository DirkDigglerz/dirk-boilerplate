fx_version 'adamant'
games { 'rdr3', 'gta5' }
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

author 'DirkScripts'
description 'Dirk-Script'
version '1.0.0'

client_script {
  'usersettings/config.lua',,
  'src/client/functions.lua'
}


server_script {
  'usersettings/config.lua',
  'src/server/functions.lua'
}



-- Uncomment if your script has UI. If not delete the folder upon release

-- ui_page 'src/nui/index.html'


-- files{
--   'src/nui/index.html',  
-- }
