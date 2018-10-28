---@class PdbHeap : Heap
---@field public Id Byte[]
---@field public EntryPoint number
---@field public TypeSystemTables number
---@field public TypeSystemTableRows UInt32[]
---@public
---@param table number
---@return bool
function PdbHeap:HasTable(table) end
