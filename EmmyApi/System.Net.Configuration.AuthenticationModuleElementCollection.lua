---@class AuthenticationModuleElementCollection : ConfigurationElementCollection
---@field public Item AuthenticationModuleElement
---@field public Item AuthenticationModuleElement
---@public
---@param element AuthenticationModuleElement
---@return void
function AuthenticationModuleElementCollection:Add(element) end
---@public
---@return void
function AuthenticationModuleElementCollection:Clear() end
---@public
---@param element AuthenticationModuleElement
---@return number
function AuthenticationModuleElementCollection:IndexOf(element) end
---@public
---@param element AuthenticationModuleElement
---@return void
function AuthenticationModuleElementCollection:Remove(element) end
---@public
---@param name string
---@return void
function AuthenticationModuleElementCollection:Remove(name) end
---@public
---@param index number
---@return void
function AuthenticationModuleElementCollection:RemoveAt(index) end
