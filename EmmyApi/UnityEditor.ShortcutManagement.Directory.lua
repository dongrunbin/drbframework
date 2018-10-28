---@class Directory
---@public
---@param combinationSequence List`1
---@param context Type[]
---@param outputShortcuts List`1
---@return void
function Directory:FindShortcutEntries(combinationSequence, context, outputShortcuts) end
---@public
---@param combinationSequence List`1
---@param contextManager IContextManager
---@param outputShortcuts List`1
---@return void
function Directory:FindShortcutEntries(combinationSequence, contextManager, outputShortcuts) end
---@public
---@param combinationSequence List`1
---@param outputShortcuts List`1
---@return void
function Directory:FindShortcutEntries(combinationSequence, outputShortcuts) end
---@public
---@param identifier Identifier
---@return ShortcutEntry
function Directory:FindShortcutEntry(identifier) end
---@public
---@param shortcutId string
---@return ShortcutEntry
function Directory:FindShortcutEntry(shortcutId) end
