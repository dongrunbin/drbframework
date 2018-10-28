---@class ListMap : ObjectMap
---@field public IsMultiArray bool
---@field public ChoiceMember string
---@field public NestedArrayMapping XmlTypeMapping
---@field public ItemInfo XmlTypeMapElementInfoList
---@public
---@param ob Object
---@param index number
---@param memberValue Object
---@return XmlTypeMapElementInfo
function ListMap:FindElement(ob, index, memberValue) end
---@public
---@param elementName string
---@param ns string
---@return XmlTypeMapElementInfo
function ListMap:FindElement(elementName, ns) end
---@public
---@return XmlTypeMapElementInfo
function ListMap:FindTextElement() end
---@public
---@return string
function ListMap:GetSchemaArrayName() end
---@public
---@param itemCount number
---@param localName String&
---@param ns String&
---@return void
function ListMap:GetArrayType(itemCount, localName, ns) end
---@public
---@param other Object
---@return bool
function ListMap:Equals(other) end
---@public
---@return number
function ListMap:GetHashCode() end
