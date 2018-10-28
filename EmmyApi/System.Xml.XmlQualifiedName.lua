---@class XmlQualifiedName
---@field public Empty XmlQualifiedName
---@field public IsEmpty bool
---@field public Name string
---@field public Namespace string
---@public
---@param other Object
---@return bool
function XmlQualifiedName:Equals(other) end
---@public
---@return number
function XmlQualifiedName:GetHashCode() end
---@public
---@return string
function XmlQualifiedName:ToString() end
---@public
---@param name string
---@param ns string
---@return string
function XmlQualifiedName.ToString(name, ns) end
---@public
---@param a XmlQualifiedName
---@param b XmlQualifiedName
---@return bool
function XmlQualifiedName.op_Equality(a, b) end
---@public
---@param a XmlQualifiedName
---@param b XmlQualifiedName
---@return bool
function XmlQualifiedName.op_Inequality(a, b) end
