---@class BitVector32 : ValueType
---@field public Data number
---@field public Item number
---@field public Item bool
---@public
---@return number
function BitVector32.CreateMask() end
---@public
---@param prev number
---@return number
function BitVector32.CreateMask(prev) end
---@public
---@param maxValue number
---@return Section
function BitVector32.CreateSection(maxValue) end
---@public
---@param maxValue number
---@param previous Section
---@return Section
function BitVector32.CreateSection(maxValue, previous) end
---@public
---@param o Object
---@return bool
function BitVector32:Equals(o) end
---@public
---@return number
function BitVector32:GetHashCode() end
---@public
---@return string
function BitVector32:ToString() end
---@public
---@param value BitVector32
---@return string
function BitVector32.ToString(value) end
