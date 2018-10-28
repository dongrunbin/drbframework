---@class IResourceWriter
---@public
---@param name string
---@param value Byte[]
---@return void
function IResourceWriter:AddResource(name, value) end
---@public
---@param name string
---@param value Object
---@return void
function IResourceWriter:AddResource(name, value) end
---@public
---@param name string
---@param value string
---@return void
function IResourceWriter:AddResource(name, value) end
---@public
---@return void
function IResourceWriter:Close() end
---@public
---@return void
function IResourceWriter:Generate() end
