---@class WebRequestModuleElementCollection : ConfigurationElementCollection
---@field public Item WebRequestModuleElement
---@field public Item WebRequestModuleElement
---@public
---@param element WebRequestModuleElement
---@return void
function WebRequestModuleElementCollection:Add(element) end
---@public
---@return void
function WebRequestModuleElementCollection:Clear() end
---@public
---@param element WebRequestModuleElement
---@return number
function WebRequestModuleElementCollection:IndexOf(element) end
---@public
---@param element WebRequestModuleElement
---@return void
function WebRequestModuleElementCollection:Remove(element) end
---@public
---@param name string
---@return void
function WebRequestModuleElementCollection:Remove(name) end
---@public
---@param index number
---@return void
function WebRequestModuleElementCollection:RemoveAt(index) end
