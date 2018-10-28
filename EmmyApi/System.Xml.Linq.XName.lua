---@class XName
---@field public LocalName string
---@field public Namespace XNamespace
---@field public NamespaceName string
---@public
---@param obj Object
---@return bool
function XName:Equals(obj) end
---@public
---@param expandedName string
---@return XName
function XName.Get(expandedName) end
---@public
---@param localName string
---@param namespaceName string
---@return XName
function XName.Get(localName, namespaceName) end
---@public
---@return number
function XName:GetHashCode() end
---@public
---@return string
function XName:ToString() end
---@public
---@param n1 XName
---@param n2 XName
---@return bool
function XName.op_Equality(n1, n2) end
---@public
---@param s string
---@return XName
function XName.op_Implicit(s) end
---@public
---@param n1 XName
---@param n2 XName
---@return bool
function XName.op_Inequality(n1, n2) end
