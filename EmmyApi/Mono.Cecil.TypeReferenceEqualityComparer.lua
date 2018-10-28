---@class TypeReferenceEqualityComparer : EqualityComparer`1
---@public
---@param x TypeReference
---@param y TypeReference
---@return bool
function TypeReferenceEqualityComparer:Equals(x, y) end
---@public
---@param obj TypeReference
---@return number
function TypeReferenceEqualityComparer:GetHashCode(obj) end
---@public
---@param a TypeReference
---@param b TypeReference
---@return bool
function TypeReferenceEqualityComparer.AreEqual(a, b) end
---@public
---@param obj TypeReference
---@return number
function TypeReferenceEqualityComparer.GetHashCodeFor(obj) end
