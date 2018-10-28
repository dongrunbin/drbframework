---@class GenericMenu
---@field public allowDuplicateNames bool
---@public
---@param content GUIContent
---@param on bool
---@param func MenuFunction
---@return void
function GenericMenu:AddItem(content, on, func) end
---@public
---@param content GUIContent
---@param on bool
---@param func MenuFunction2
---@param userData Object
---@return void
function GenericMenu:AddItem(content, on, func, userData) end
---@public
---@param content GUIContent
---@return void
function GenericMenu:AddDisabledItem(content) end
---@public
---@param content GUIContent
---@param on bool
---@return void
function GenericMenu:AddDisabledItem(content, on) end
---@public
---@param path string
---@return void
function GenericMenu:AddSeparator(path) end
---@public
---@return number
function GenericMenu:GetItemCount() end
---@public
---@return void
function GenericMenu:ShowAsContext() end
---@public
---@param position Rect
---@return void
function GenericMenu:DropDown(position) end
