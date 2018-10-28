---@class ShortcutProfileManager
---@public
---@param value Action`1
---@return void
function ShortcutProfileManager:add_shortcutsModified(value) end
---@public
---@param value Action`1
---@return void
function ShortcutProfileManager:remove_shortcutsModified(value) end
---@public
---@return IEnumerable`1
function ShortcutProfileManager:GetAllShortcuts() end
---@public
---@return void
function ShortcutProfileManager:ResetToDefault() end
---@public
---@return void
function ShortcutProfileManager:ApplyActiveProfile() end
---@public
---@param identifier Identifier
---@param combinationSequence List`1
---@return void
function ShortcutProfileManager:ModifyShortcutEntry(identifier, combinationSequence) end
---@public
---@return void
function ShortcutProfileManager:PersistChanges() end
