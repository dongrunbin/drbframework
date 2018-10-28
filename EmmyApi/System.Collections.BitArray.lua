---@class BitArray
---@field public Count number
---@field public IsReadOnly bool
---@field public IsSynchronized bool
---@field public Item bool
---@field public Length number
---@field public SyncRoot Object
---@public
---@return Object
function BitArray:Clone() end
---@public
---@param array Array
---@param index number
---@return void
function BitArray:CopyTo(array, index) end
---@public
---@return BitArray
function BitArray:Not() end
---@public
---@param value BitArray
---@return BitArray
function BitArray:And(value) end
---@public
---@param value BitArray
---@return BitArray
function BitArray:Or(value) end
---@public
---@param value BitArray
---@return BitArray
function BitArray:Xor(value) end
---@public
---@param index number
---@return bool
function BitArray:Get(index) end
---@public
---@param index number
---@param value bool
---@return void
function BitArray:Set(index, value) end
---@public
---@param value bool
---@return void
function BitArray:SetAll(value) end
---@public
---@return IEnumerator
function BitArray:GetEnumerator() end
