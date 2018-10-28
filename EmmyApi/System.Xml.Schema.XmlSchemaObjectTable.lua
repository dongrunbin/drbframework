---@class XmlSchemaObjectTable
---@field public Count number
---@field public Item XmlSchemaObject
---@field public Names ICollection
---@field public Values ICollection
---@public
---@param name XmlQualifiedName
---@return bool
function XmlSchemaObjectTable:Contains(name) end
---@public
---@return IDictionaryEnumerator
function XmlSchemaObjectTable:GetEnumerator() end
