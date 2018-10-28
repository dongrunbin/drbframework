---@class Attribute
---@field public TypeId Object
---@public
---@param element ParameterInfo
---@param attributeType Type
---@return Attribute
function Attribute.GetCustomAttribute(element, attributeType) end
---@public
---@param element MemberInfo
---@param attributeType Type
---@return Attribute
function Attribute.GetCustomAttribute(element, attributeType) end
---@public
---@param element Assembly
---@param attributeType Type
---@return Attribute
function Attribute.GetCustomAttribute(element, attributeType) end
---@public
---@param element Module
---@param attributeType Type
---@return Attribute
function Attribute.GetCustomAttribute(element, attributeType) end
---@public
---@param element Module
---@param attributeType Type
---@param inherit bool
---@return Attribute
function Attribute.GetCustomAttribute(element, attributeType, inherit) end
---@public
---@param element Assembly
---@param attributeType Type
---@param inherit bool
---@return Attribute
function Attribute.GetCustomAttribute(element, attributeType, inherit) end
---@public
---@param element ParameterInfo
---@param attributeType Type
---@param inherit bool
---@return Attribute
function Attribute.GetCustomAttribute(element, attributeType, inherit) end
---@public
---@param element MemberInfo
---@param attributeType Type
---@param inherit bool
---@return Attribute
function Attribute.GetCustomAttribute(element, attributeType, inherit) end
---@public
---@param element Assembly
---@return Attribute[]
function Attribute.GetCustomAttributes(element) end
---@public
---@param element ParameterInfo
---@return Attribute[]
function Attribute.GetCustomAttributes(element) end
---@public
---@param element MemberInfo
---@return Attribute[]
function Attribute.GetCustomAttributes(element) end
---@public
---@param element Module
---@return Attribute[]
function Attribute.GetCustomAttributes(element) end
---@public
---@param element Assembly
---@param attributeType Type
---@return Attribute[]
function Attribute.GetCustomAttributes(element, attributeType) end
---@public
---@param element Module
---@param attributeType Type
---@return Attribute[]
function Attribute.GetCustomAttributes(element, attributeType) end
---@public
---@param element ParameterInfo
---@param attributeType Type
---@return Attribute[]
function Attribute.GetCustomAttributes(element, attributeType) end
---@public
---@param element MemberInfo
---@param type Type
---@return Attribute[]
function Attribute.GetCustomAttributes(element, type) end
---@public
---@param element Assembly
---@param attributeType Type
---@param inherit bool
---@return Attribute[]
function Attribute.GetCustomAttributes(element, attributeType, inherit) end
---@public
---@param element ParameterInfo
---@param attributeType Type
---@param inherit bool
---@return Attribute[]
function Attribute.GetCustomAttributes(element, attributeType, inherit) end
---@public
---@param element Module
---@param attributeType Type
---@param inherit bool
---@return Attribute[]
function Attribute.GetCustomAttributes(element, attributeType, inherit) end
---@public
---@param element MemberInfo
---@param type Type
---@param inherit bool
---@return Attribute[]
function Attribute.GetCustomAttributes(element, type, inherit) end
---@public
---@param element Module
---@param inherit bool
---@return Attribute[]
function Attribute.GetCustomAttributes(element, inherit) end
---@public
---@param element Assembly
---@param inherit bool
---@return Attribute[]
function Attribute.GetCustomAttributes(element, inherit) end
---@public
---@param element MemberInfo
---@param inherit bool
---@return Attribute[]
function Attribute.GetCustomAttributes(element, inherit) end
---@public
---@param element ParameterInfo
---@param inherit bool
---@return Attribute[]
function Attribute.GetCustomAttributes(element, inherit) end
---@public
---@return number
function Attribute:GetHashCode() end
---@public
---@return bool
function Attribute:IsDefaultAttribute() end
---@public
---@param element Module
---@param attributeType Type
---@return bool
function Attribute.IsDefined(element, attributeType) end
---@public
---@param element ParameterInfo
---@param attributeType Type
---@return bool
function Attribute.IsDefined(element, attributeType) end
---@public
---@param element MemberInfo
---@param attributeType Type
---@return bool
function Attribute.IsDefined(element, attributeType) end
---@public
---@param element Assembly
---@param attributeType Type
---@return bool
function Attribute.IsDefined(element, attributeType) end
---@public
---@param element MemberInfo
---@param attributeType Type
---@param inherit bool
---@return bool
function Attribute.IsDefined(element, attributeType, inherit) end
---@public
---@param element Assembly
---@param attributeType Type
---@param inherit bool
---@return bool
function Attribute.IsDefined(element, attributeType, inherit) end
---@public
---@param element Module
---@param attributeType Type
---@param inherit bool
---@return bool
function Attribute.IsDefined(element, attributeType, inherit) end
---@public
---@param element ParameterInfo
---@param attributeType Type
---@param inherit bool
---@return bool
function Attribute.IsDefined(element, attributeType, inherit) end
---@public
---@param obj Object
---@return bool
function Attribute:Match(obj) end
---@public
---@param obj Object
---@return bool
function Attribute:Equals(obj) end
