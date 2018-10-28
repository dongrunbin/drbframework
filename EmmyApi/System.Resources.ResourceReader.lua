---@class ResourceReader
---@public
---@return void
function ResourceReader:Close() end
---@public
---@return IDictionaryEnumerator
function ResourceReader:GetEnumerator() end
---@public
---@param resourceName string
---@param resourceType String&
---@param resourceData Byte[]&
---@return void
function ResourceReader:GetResourceData(resourceName, resourceType, resourceData) end
