---@class IShortcutProfileLoader
---@public
---@param id string
---@return string
function IShortcutProfileLoader:LoadShortcutProfileJson(id) end
---@public
---@param id string
---@return bool
function IShortcutProfileLoader:ProfileExists(id) end
---@public
---@param id string
---@param json string
---@return void
function IShortcutProfileLoader:SaveShortcutProfileJson(id, json) end
