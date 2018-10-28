---@class XmlAtomicValue : XPathItem
---@field public IsNode bool
---@field public TypedValue Object
---@field public Value string
---@field public ValueAsBoolean bool
---@field public ValueAsDateTime DateTime
---@field public ValueAsDouble number
---@field public ValueAsInt number
---@field public ValueAsLong number
---@field public ValueType Type
---@field public XmlType XmlSchemaType
---@public
---@return XmlAtomicValue
function XmlAtomicValue:Clone() end
---@public
---@param type Type
---@param nsResolver IXmlNamespaceResolver
---@return Object
function XmlAtomicValue:ValueAs(type, nsResolver) end
---@public
---@return string
function XmlAtomicValue:ToString() end
