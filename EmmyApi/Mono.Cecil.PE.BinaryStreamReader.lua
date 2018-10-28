---@class BinaryStreamReader : BinaryReader
---@field public Position number
---@field public Length number
---@public
---@param bytes number
---@return void
function BinaryStreamReader:Advance(bytes) end
---@public
---@param position number
---@return void
function BinaryStreamReader:MoveTo(position) end
---@public
---@param align number
---@return void
function BinaryStreamReader:Align(align) end
---@public
---@return DataDirectory
function BinaryStreamReader:ReadDataDirectory() end
