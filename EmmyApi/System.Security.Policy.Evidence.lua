---@class Evidence
---@field public Count number
---@field public IsReadOnly bool
---@field public IsSynchronized bool
---@field public Locked bool
---@field public SyncRoot Object
---@public
---@param id Object
---@return void
function Evidence:AddAssembly(id) end
---@public
---@param id Object
---@return void
function Evidence:AddHost(id) end
---@public
---@return void
function Evidence:Clear() end
---@public
---@param array Array
---@param index number
---@return void
function Evidence:CopyTo(array, index) end
---@public
---@param obj Object
---@return bool
function Evidence:Equals(obj) end
---@public
---@return IEnumerator
function Evidence:GetEnumerator() end
---@public
---@return IEnumerator
function Evidence:GetAssemblyEnumerator() end
---@public
---@return number
function Evidence:GetHashCode() end
---@public
---@return IEnumerator
function Evidence:GetHostEnumerator() end
---@public
---@param evidence Evidence
---@return void
function Evidence:Merge(evidence) end
---@public
---@param t Type
---@return void
function Evidence:RemoveType(t) end
