---@class XNamespace
---@field public None XNamespace
---@field public Xml XNamespace
---@field public Xmlns XNamespace
---@field public NamespaceName string
---@public
---@param uri string
---@return XNamespace
function XNamespace.Get(uri) end
---@public
---@param localName string
---@return XName
function XNamespace:GetName(localName) end
---@public
---@param other Object
---@return bool
function XNamespace:Equals(other) end
---@public
---@return number
function XNamespace:GetHashCode() end
---@public
---@return string
function XNamespace:ToString() end
---@public
---@param o1 XNamespace
---@param o2 XNamespace
---@return bool
function XNamespace.op_Equality(o1, o2) end
---@public
---@param o1 XNamespace
---@param o2 XNamespace
---@return bool
function XNamespace.op_Inequality(o1, o2) end
---@public
---@param ns XNamespace
---@param localName string
---@return XName
function XNamespace.op_Addition(ns, localName) end
---@public
---@param s string
---@return XNamespace
function XNamespace.op_Implicit(s) end
