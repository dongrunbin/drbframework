---@class XmlTypeMapMemberElement : XmlTypeMapMember
---@field public ElementInfo XmlTypeMapElementInfoList
---@field public ChoiceMember string
---@field public ChoiceTypeData TypeData
---@field public IsXmlTextCollector bool
---@field public RequiresNullable bool
---@public
---@param ob Object
---@param memberValue Object
---@return XmlTypeMapElementInfo
function XmlTypeMapMemberElement:FindElement(ob, memberValue) end
---@public
---@param ob Object
---@param choice Object
---@return void
function XmlTypeMapMemberElement:SetChoice(ob, choice) end
