---@class MenuUtils
---@public
---@param callbackObject Object
---@return void
function MenuUtils.MenuCallback(callbackObject) end
---@public
---@param path string
---@param menu GenericMenu
---@param replacementPath string
---@param temporaryContext Object[]
---@return void
function MenuUtils.ExtractSubMenuWithPath(path, menu, replacementPath, temporaryContext) end
---@public
---@param menuString string
---@param menu GenericMenu
---@param replacementMenuString string
---@param temporaryContext Object[]
---@param userData number
---@param onBeforeExecuteCallback Action`3
---@param onAfterExecuteCallback Action`3
---@return void
function MenuUtils.ExtractMenuItemWithPath(menuString, menu, replacementMenuString, temporaryContext, userData, onBeforeExecuteCallback, onAfterExecuteCallback) end
