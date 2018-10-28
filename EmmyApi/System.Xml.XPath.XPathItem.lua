---@class XPathItem
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
---@param type Type
---@return Object
function XPathItem:ValueAs(type) end
---@public
---@param type Type
---@param nsResolver IXmlNamespaceResolver
---@return Object
function XPathItem:ValueAs(type, nsResolver) end
