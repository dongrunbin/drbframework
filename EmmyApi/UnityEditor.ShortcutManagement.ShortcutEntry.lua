---@class ShortcutEntry
---@field public identifier Identifier
---@field public combinations IEnumerable`1
---@field public overridden bool
---@field public action Action`1
---@field public context Type
---@field public type number
---@public
---@return string
function ShortcutEntry:ToString() end
---@public
---@param prefix List`1
---@return bool
function ShortcutEntry:StartsWith(prefix) end
---@public
---@param other List`1
---@return bool
function ShortcutEntry:FullyMatches(other) end
---@public
---@return void
function ShortcutEntry:ResetToDefault() end
---@public
---@param newKeyCombinations List`1
---@return void
function ShortcutEntry:SetOverride(newKeyCombinations) end
---@public
---@param shortcutOverride SerializableShortcutEntry
---@return void
function ShortcutEntry:ApplyOverride(shortcutOverride) end
