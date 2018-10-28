---@class SyncListFloat : SyncList`1
---@public
---@param reader NetworkReader
---@return SyncListFloat
function SyncListFloat.ReadInstance(reader) end
---@public
---@param reader NetworkReader
---@param syncList SyncListFloat
---@return void
function SyncListFloat.ReadReference(reader, syncList) end
---@public
---@param writer NetworkWriter
---@param items SyncListFloat
---@return void
function SyncListFloat.WriteInstance(writer, items) end
