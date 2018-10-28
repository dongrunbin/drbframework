---@class EnumMap : ObjectMap
---@field public IsFlags bool
---@field public Members EnumMapMember[]
---@field public EnumNames String[]
---@field public XmlNames String[]
---@field public Values Int64[]
---@public
---@param typeName string
---@param enumValue Object
---@return string
function EnumMap:GetXmlName(typeName, enumValue) end
---@public
---@param typeName string
---@param xmlName string
---@return string
function EnumMap:GetEnumName(typeName, xmlName) end
