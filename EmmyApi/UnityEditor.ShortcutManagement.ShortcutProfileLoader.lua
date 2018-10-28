---@class ShortcutProfileLoader
---@public
---@param id string
---@return string
function ShortcutProfileLoader:LoadShortcutProfileJson(id) end
---@public
---@param id string
---@return bool
function ShortcutProfileLoader:ProfileExists(id) end
---@public
---@param id string
---@param json string
---@return void
function ShortcutProfileLoader:SaveShortcutProfileJson(id, json) end
