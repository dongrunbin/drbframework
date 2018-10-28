---@class EmbeddedResource : Resource
---@field public ResourceType number
---@public
---@return Stream
function EmbeddedResource:GetResourceStream() end
---@public
---@return Byte[]
function EmbeddedResource:GetResourceData() end
