---@class SyncListString : SyncList`1
---@public
---@param reader NetworkReader
---@return SyncListString
function SyncListString.ReadInstance(reader) end
---@public
---@param reader NetworkReader
---@param syncList SyncListString
---@return void
function SyncListString.ReadReference(reader, syncList) end
---@public
---@param writer NetworkWriter
---@param items SyncListString
---@return void
function SyncListString.WriteInstance(writer, items) end
