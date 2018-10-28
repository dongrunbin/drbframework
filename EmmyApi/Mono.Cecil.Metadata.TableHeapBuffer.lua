---@class TableHeapBuffer : HeapBuffer
---@field public IsEmpty bool
---@public
---@param value number
---@param size number
---@return void
function TableHeapBuffer:WriteBySize(value, size) end
---@public
---@param value number
---@param large bool
---@return void
function TableHeapBuffer:WriteBySize(value, large) end
---@public
---@param string number
---@return void
function TableHeapBuffer:WriteString(string) end
---@public
---@param blob number
---@return void
function TableHeapBuffer:WriteBlob(blob) end
---@public
---@param guid number
---@return void
function TableHeapBuffer:WriteGuid(guid) end
---@public
---@param rid number
---@param table number
---@return void
function TableHeapBuffer:WriteRID(rid, table) end
---@public
---@param rid number
---@param coded_index number
---@return void
function TableHeapBuffer:WriteCodedRID(rid, coded_index) end
---@public
---@return void
function TableHeapBuffer:WriteTableHeap() end
---@public
---@return void
function TableHeapBuffer:ComputeTableInformations() end
---@public
---@param data_rva number
---@return void
function TableHeapBuffer:FixupData(data_rva) end
