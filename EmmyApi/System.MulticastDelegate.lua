---@class MulticastDelegate : Delegate
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function MulticastDelegate:GetObjectData(info, context) end
---@public
---@param obj Object
---@return bool
function MulticastDelegate:Equals(obj) end
---@public
---@return number
function MulticastDelegate:GetHashCode() end
---@public
---@return Delegate[]
function MulticastDelegate:GetInvocationList() end
---@public
---@param d1 MulticastDelegate
---@param d2 MulticastDelegate
---@return bool
function MulticastDelegate.op_Equality(d1, d2) end
---@public
---@param d1 MulticastDelegate
---@param d2 MulticastDelegate
---@return bool
function MulticastDelegate.op_Inequality(d1, d2) end
