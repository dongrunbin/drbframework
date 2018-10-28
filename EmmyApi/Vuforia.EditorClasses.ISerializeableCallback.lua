---@class ISerializeableCallback
---@public
---@return void
function ISerializeableCallback:Invoke() end
---@public
---@param path string
---@param serializer ISerializer
---@return void
function ISerializeableCallback:Serialize(path, serializer) end
