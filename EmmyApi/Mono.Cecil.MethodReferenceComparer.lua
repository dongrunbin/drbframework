---@class MethodReferenceComparer : EqualityComparer`1
---@public
---@param x MethodReference
---@param y MethodReference
---@return bool
function MethodReferenceComparer:Equals(x, y) end
---@public
---@param obj MethodReference
---@return number
function MethodReferenceComparer:GetHashCode(obj) end
---@public
---@param x MethodReference
---@param y MethodReference
---@return bool
function MethodReferenceComparer.AreEqual(x, y) end
---@public
---@param x MethodReference
---@param y MethodReference
---@return bool
function MethodReferenceComparer.AreSignaturesEqual(x, y) end
---@public
---@param obj MethodReference
---@return number
function MethodReferenceComparer.GetHashCodeFor(obj) end
