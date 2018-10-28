---@class SyncListInt : SyncList`1
---@public
---@param reader NetworkReader
---@return SyncListInt
function SyncListInt.ReadInstance(reader) end
---@public
---@param reader NetworkReader
---@param syncList SyncListInt
---@return void
function SyncListInt.ReadReference(reader, syncList) end
---@public
---@param writer NetworkWriter
---@param items SyncListInt
---@return void
function SyncListInt.WriteInstance(writer, items) end
