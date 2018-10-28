---@class BypassElementCollection : ConfigurationElementCollection
---@field public Item BypassElement
---@field public Item BypassElement
---@public
---@param element BypassElement
---@return void
function BypassElementCollection:Add(element) end
---@public
---@return void
function BypassElementCollection:Clear() end
---@public
---@param element BypassElement
---@return number
function BypassElementCollection:IndexOf(element) end
---@public
---@param element BypassElement
---@return void
function BypassElementCollection:Remove(element) end
---@public
---@param name string
---@return void
function BypassElementCollection:Remove(name) end
---@public
---@param index number
---@return void
function BypassElementCollection:RemoveAt(index) end
