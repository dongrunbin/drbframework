---@class IDirectory
---@public
---@param combinationSequence List`1
---@param context Type[]
---@param outputShortcuts List`1
---@return void
function IDirectory:FindShortcutEntries(combinationSequence, context, outputShortcuts) end
---@public
---@param combinationSequence List`1
---@param contextManager IContextManager
---@param outputShortcuts List`1
---@return void
function IDirectory:FindShortcutEntries(combinationSequence, contextManager, outputShortcuts) end
---@public
---@param combinationSequence List`1
---@param outputShortcuts List`1
---@return void
function IDirectory:FindShortcutEntries(combinationSequence, outputShortcuts) end
---@public
---@param identifier Identifier
---@return ShortcutEntry
function IDirectory:FindShortcutEntry(identifier) end
---@public
---@param identifier string
---@return ShortcutEntry
function IDirectory:FindShortcutEntry(identifier) end
