---@class Inflater
---@field public IsNeedingInput bool
---@field public IsNeedingDictionary bool
---@field public IsFinished bool
---@field public Adler number
---@field public TotalOut number
---@field public TotalIn number
---@field public RemainingInput number
---@public
---@return void
function Inflater:Reset() end
---@public
---@param buffer Byte[]
---@return void
function Inflater:SetDictionary(buffer) end
---@public
---@param buffer Byte[]
---@param index number
---@param count number
---@return void
function Inflater:SetDictionary(buffer, index, count) end
---@public
---@param buffer Byte[]
---@return void
function Inflater:SetInput(buffer) end
---@public
---@param buffer Byte[]
---@param index number
---@param count number
---@return void
function Inflater:SetInput(buffer, index, count) end
---@public
---@param buffer Byte[]
---@return number
function Inflater:Inflate(buffer) end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@return number
function Inflater:Inflate(buffer, offset, count) end
