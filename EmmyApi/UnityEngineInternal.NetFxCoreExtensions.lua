---@class NetFxCoreExtensions
---@public
---@param self MethodInfo
---@param delegateType Type
---@param target Object
---@return Delegate
function NetFxCoreExtensions.CreateDelegate(self, delegateType, target) end
---@public
---@param self Delegate
---@return MethodInfo
function NetFxCoreExtensions.GetMethodInfo(self) end
