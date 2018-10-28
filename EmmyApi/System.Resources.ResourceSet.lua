---@class ResourceSet
---@public
---@return void
function ResourceSet:Close() end
---@public
---@return void
function ResourceSet:Dispose() end
---@public
---@return Type
function ResourceSet:GetDefaultReader() end
---@public
---@return Type
function ResourceSet:GetDefaultWriter() end
---@public
---@return IDictionaryEnumerator
function ResourceSet:GetEnumerator() end
---@public
---@param name string
---@return Object
function ResourceSet:GetObject(name) end
---@public
---@param name string
---@param ignoreCase bool
---@return Object
function ResourceSet:GetObject(name, ignoreCase) end
---@public
---@param name string
---@return string
function ResourceSet:GetString(name) end
---@public
---@param name string
---@param ignoreCase bool
---@return string
function ResourceSet:GetString(name, ignoreCase) end
