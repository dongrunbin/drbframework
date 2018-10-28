---@class SyncListUInt : SyncList`1
---@public
---@param reader NetworkReader
---@return SyncListUInt
function SyncListUInt.ReadInstance(reader) end
---@public
---@param reader NetworkReader
---@param syncList SyncListUInt
---@return void
function SyncListUInt.ReadReference(reader, syncList) end
---@public
---@param writer NetworkWriter
---@param items SyncListUInt
---@return void
function SyncListUInt.WriteInstance(writer, items) end
