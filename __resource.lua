-- GameMode EvasionRP by Lorenzo -- Accounts

description 'GameMode EvasionRP by Lorenzo - Accounts'

-- Server
server_script 'server/accounts.lua'
server_script 'server/characters.lua'
server_script 'server/id.lua'
server_script 'server/tutorial.lua'

-- Client
client_script 'client/accounts.lua'
client_script 'client/characters.lua"'
client_script 'client/menu.lua'
client_script 'client/tutorial.lua'
client_script 'client/view.lua'

-- Shared
client_script "shared/characters.lua"
server_script "shared/characters.lua"

-- Export
export "get" 
export "new" 
export "login" 
export "logout" 
export "getCharacter" 
export "getCharacterByName" 
export "verifyCharacterName" 
export "saveCharacter" 
export "characterSelection" 
export "updateCharacters" 
export "getNameBounds" 
export "getBirthDateBounds" 
export "getOriginBounds" 
export "givePlayerID"