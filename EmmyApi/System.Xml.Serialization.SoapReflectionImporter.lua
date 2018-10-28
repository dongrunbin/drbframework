---@class SoapReflectionImporter
---@public
---@param elementName string
---@param ns string
---@param members XmlReflectionMember[]
---@return XmlMembersMapping
function SoapReflectionImporter:ImportMembersMapping(elementName, ns, members) end
---@public
---@param elementName string
---@param ns string
---@param members XmlReflectionMember[]
---@param hasWrapperElement bool
---@param writeAccessors bool
---@return XmlMembersMapping
function SoapReflectionImporter:ImportMembersMapping(elementName, ns, members, hasWrapperElement, writeAccessors) end
---@public
---@param elementName string
---@param ns string
---@param members XmlReflectionMember[]
---@param hasWrapperElement bool
---@param writeAccessors bool
---@param validate bool
---@return XmlMembersMapping
function SoapReflectionImporter:ImportMembersMapping(elementName, ns, members, hasWrapperElement, writeAccessors, validate) end
---@public
---@param elementName string
---@param ns string
---@param members XmlReflectionMember[]
---@param hasWrapperElement bool
---@param writeAccessors bool
---@param validate bool
---@param access number
---@return XmlMembersMapping
function SoapReflectionImporter:ImportMembersMapping(elementName, ns, members, hasWrapperElement, writeAccessors, validate, access) end
---@public
---@param type Type
---@return XmlTypeMapping
function SoapReflectionImporter:ImportTypeMapping(type) end
---@public
---@param type Type
---@param defaultNamespace string
---@return XmlTypeMapping
function SoapReflectionImporter:ImportTypeMapping(type, defaultNamespace) end
---@public
---@param type Type
---@return void
function SoapReflectionImporter:IncludeType(type) end
---@public
---@param provider ICustomAttributeProvider
---@return void
function SoapReflectionImporter:IncludeTypes(provider) end
