---@class IShortcutProfileManager
---@public
---@return IEnumerable`1
function IShortcutProfileManager:GetAllShortcuts() end
---@public
---@param identifier Identifier
---@param combinationSequence List`1
---@return void
function IShortcutProfileManager:ModifyShortcutEntry(identifier, combinationSequence) end
---@public
---@return void
function IShortcutProfileManager:ApplyActiveProfile() end
---@public
---@param value Action`1
---@return void
function IShortcutProfileManager:add_shortcutsModified(value) end
---@public
---@param value Action`1
---@return void
function IShortcutProfileManager:remove_shortcutsModified(value) end
---@public
---@return void
function IShortcutProfileManager:ResetToDefault() end
---@public
---@return void
function IShortcutProfileManager:PersistChanges() end
