---@class KeyCombination : ValueType
---@field public keyCode number
---@field public modifiers number
---@field public alt bool
---@field public controlOrCommand bool
---@field public shift bool
---@public
---@return Event
function KeyCombination:ToKeyboardEvent() end
---@public
---@param keyCombinations IEnumerable`1
---@return string
function KeyCombination.SequenceToString(keyCombinations) end
---@public
---@return string
function KeyCombination:ToString() end
---@public
---@return string
function KeyCombination:ToMenuShortcutString() end
