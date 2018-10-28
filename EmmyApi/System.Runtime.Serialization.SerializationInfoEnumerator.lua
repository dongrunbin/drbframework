---@class SerializationInfoEnumerator
---@field public Current SerializationEntry
---@field public Name string
---@field public ObjectType Type
---@field public Value Object
---@public
---@return bool
function SerializationInfoEnumerator:MoveNext() end
---@public
---@return void
function SerializationInfoEnumerator:Reset() end
