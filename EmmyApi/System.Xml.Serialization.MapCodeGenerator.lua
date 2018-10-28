---@class MapCodeGenerator
---@field public IncludeMetadata CodeAttributeDeclarationCollection
---@public
---@param xmlMembersMapping XmlMembersMapping
---@return void
function MapCodeGenerator:ExportMembersMapping(xmlMembersMapping) end
---@public
---@param xmlTypeMapping XmlTypeMapping
---@param isTopLevel bool
---@return void
function MapCodeGenerator:ExportTypeMapping(xmlTypeMapping, isTopLevel) end
---@public
---@param attinfo XmlTypeMapMemberAttribute
---@param defaultNamespace string
---@param attributes CodeAttributeDeclarationCollection
---@param forceUseMemberName bool
---@return void
function MapCodeGenerator:AddAttributeMemberAttributes(attinfo, defaultNamespace, attributes, forceUseMemberName) end
---@public
---@param member XmlTypeMapMemberElement
---@param defaultNamespace string
---@param attributes CodeAttributeDeclarationCollection
---@param forceUseMemberName bool
---@return void
function MapCodeGenerator:AddElementMemberAttributes(member, defaultNamespace, attributes, forceUseMemberName) end
---@public
---@param attributes CodeAttributeDeclarationCollection
---@param member XmlTypeMapMemberElement
---@param defaultNamespace string
---@param forceUseMemberName bool
---@return void
function MapCodeGenerator:AddArrayAttributes(attributes, member, defaultNamespace, forceUseMemberName) end
---@public
---@param attributes CodeAttributeDeclarationCollection
---@param listMap ListMap
---@param type TypeData
---@param defaultNamespace string
---@param nestingLevel number
---@return void
function MapCodeGenerator:AddArrayItemAttributes(attributes, listMap, type, defaultNamespace, nestingLevel) end
---@public
---@param ctm CodeTypeMember
---@param att CodeAttributeDeclaration
---@param addIfNoParams bool
---@return void
function MapCodeGenerator.AddCustomAttribute(ctm, att, addIfNoParams) end
---@public
---@param ctm CodeTypeMember
---@param name string
---@param args CodeAttributeArgument[]
---@return void
function MapCodeGenerator.AddCustomAttribute(ctm, name, args) end
---@public
---@param name string
---@param value Object
---@return CodeAttributeArgument
function MapCodeGenerator.GetArg(name, value) end
---@public
---@param value Object
---@return CodeAttributeArgument
function MapCodeGenerator.GetArg(value) end
---@public
---@param name string
---@param typeName string
---@return CodeAttributeArgument
function MapCodeGenerator.GetTypeArg(name, typeName) end
---@public
---@param name string
---@param enumType string
---@param enumValue string
---@return CodeAttributeArgument
function MapCodeGenerator.GetEnumArg(name, enumType, enumValue) end
---@public
---@param member CodeTypeMember
---@param comments string
---@return void
function MapCodeGenerator.AddComments(member, comments) end
