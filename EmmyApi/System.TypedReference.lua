---@class TypedReference : ValueType
---@public
---@param o Object
---@return bool
function TypedReference:Equals(o) end
---@public
---@return number
function TypedReference:GetHashCode() end
---@public
---@param value TypedReference
---@return Type
function TypedReference.GetTargetType(value) end
---@public
---@param target Object
---@param flds FieldInfo[]
---@return TypedReference
function TypedReference.MakeTypedReference(target, flds) end
---@public
---@param target TypedReference
---@param value Object
---@return void
function TypedReference.SetTypedReference(target, value) end
---@public
---@param value TypedReference
---@return RuntimeTypeHandle
function TypedReference.TargetTypeToken(value) end
---@public
---@param value TypedReference
---@return Object
function TypedReference.ToObject(value) end
