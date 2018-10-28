---@class SyncListBool : SyncList`1
---@public
---@param reader NetworkReader
---@return SyncListBool
function SyncListBool.ReadInstance(reader) end
---@public
---@param reader NetworkReader
---@param syncList SyncListBool
---@return void
function SyncListBool.ReadReference(reader, syncList) end
---@public
---@param writer NetworkWriter
---@param items SyncListBool
---@return void
function SyncListBool.WriteInstance(writer, items) end
