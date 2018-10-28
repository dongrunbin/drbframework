---@class ClassMap : ObjectMap
---@field public AllElementInfos ICollection
---@field public IgnoreMemberNamespace bool
---@field public DefaultAnyElementMember XmlTypeMapMemberAnyElement
---@field public DefaultAnyAttributeMember XmlTypeMapMemberAnyAttribute
---@field public NamespaceDeclarations XmlTypeMapMemberNamespaces
---@field public AttributeMembers ICollection
---@field public ElementMembers ICollection
---@field public AllMembers ArrayList
---@field public FlatLists ArrayList
---@field public MembersWithDefault ArrayList
---@field public ListMembers ArrayList
---@field public XmlTextCollector XmlTypeMapMember
---@field public ReturnMember XmlTypeMapMember
---@field public SimpleContentBaseType XmlQualifiedName
---@field public HasSimpleContent bool
---@public
---@param member XmlTypeMapMember
---@return void
function ClassMap:AddMember(member) end
---@public
---@param name string
---@param ns string
---@return XmlTypeMapMemberAttribute
function ClassMap:GetAttribute(name, ns) end
---@public
---@param name string
---@param ns string
---@return XmlTypeMapElementInfo
function ClassMap:GetElement(name, ns) end
---@public
---@param index number
---@return XmlTypeMapElementInfo
function ClassMap:GetElement(index) end
---@public
---@param name string
---@return XmlTypeMapMember
function ClassMap:FindMember(name) end
---@public
---@param can bool
---@return void
function ClassMap:SetCanBeSimpleType(can) end
