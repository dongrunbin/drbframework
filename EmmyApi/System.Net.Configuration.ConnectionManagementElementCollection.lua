---@class ConnectionManagementElementCollection : ConfigurationElementCollection
---@field public Item ConnectionManagementElement
---@field public Item ConnectionManagementElement
---@public
---@param element ConnectionManagementElement
---@return void
function ConnectionManagementElementCollection:Add(element) end
---@public
---@return void
function ConnectionManagementElementCollection:Clear() end
---@public
---@param element ConnectionManagementElement
---@return number
function ConnectionManagementElementCollection:IndexOf(element) end
---@public
---@param element ConnectionManagementElement
---@return void
function ConnectionManagementElementCollection:Remove(element) end
---@public
---@param name string
---@return void
function ConnectionManagementElementCollection:Remove(name) end
---@public
---@param index number
---@return void
function ConnectionManagementElementCollection:RemoveAt(index) end
