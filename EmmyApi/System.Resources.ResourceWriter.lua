---@class ResourceWriter
---@public
---@param name string
---@param value Byte[]
---@return void
function ResourceWriter:AddResource(name, value) end
---@public
---@param name string
---@param value Object
---@return void
function ResourceWriter:AddResource(name, value) end
---@public
---@param name string
---@param value string
---@return void
function ResourceWriter:AddResource(name, value) end
---@public
---@return void
function ResourceWriter:Close() end
---@public
---@return void
function ResourceWriter:Dispose() end
---@public
---@param name string
---@param typeName string
---@param serializedData Byte[]
---@return void
function ResourceWriter:AddResourceData(name, typeName, serializedData) end
---@public
---@return void
function ResourceWriter:Generate() end
