---@class XmlSchemaObjectCollection : CollectionBase
---@field public Item XmlSchemaObject
---@public
---@param item XmlSchemaObject
---@return number
function XmlSchemaObjectCollection:Add(item) end
---@public
---@param item XmlSchemaObject
---@return bool
function XmlSchemaObjectCollection:Contains(item) end
---@public
---@param array XmlSchemaObject[]
---@param index number
---@return void
function XmlSchemaObjectCollection:CopyTo(array, index) end
---@public
---@return XmlSchemaObjectEnumerator
function XmlSchemaObjectCollection:GetEnumerator() end
---@public
---@param item XmlSchemaObject
---@return number
function XmlSchemaObjectCollection:IndexOf(item) end
---@public
---@param index number
---@param item XmlSchemaObject
---@return void
function XmlSchemaObjectCollection:Insert(index, item) end
---@public
---@param item XmlSchemaObject
---@return void
function XmlSchemaObjectCollection:Remove(item) end
