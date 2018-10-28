---@class XmlReflectionImporter
---@public
---@param elementName string
---@param ns string
---@param members XmlReflectionMember[]
---@param hasWrapperElement bool
---@return XmlMembersMapping
function XmlReflectionImporter:ImportMembersMapping(elementName, ns, members, hasWrapperElement) end
---@public
---@param elementName string
---@param ns string
---@param members XmlReflectionMember[]
---@param hasWrapperElement bool
---@param writeAccessors bool
---@return XmlMembersMapping
function XmlReflectionImporter:ImportMembersMapping(elementName, ns, members, hasWrapperElement, writeAccessors) end
---@public
---@param elementName string
---@param ns string
---@param members XmlReflectionMember[]
---@param hasWrapperElement bool
---@param writeAccessors bool
---@param validate bool
---@return XmlMembersMapping
function XmlReflectionImporter:ImportMembersMapping(elementName, ns, members, hasWrapperElement, writeAccessors, validate) end
---@public
---@param elementName string
---@param ns string
---@param members XmlReflectionMember[]
---@param hasWrapperElement bool
---@param writeAccessors bool
---@param validate bool
---@param access number
---@return XmlMembersMapping
function XmlReflectionImporter:ImportMembersMapping(elementName, ns, members, hasWrapperElement, writeAccessors, validate, access) end
---@public
---@param type Type
---@return XmlTypeMapping
function XmlReflectionImporter:ImportTypeMapping(type) end
---@public
---@param type Type
---@param defaultNamespace string
---@return XmlTypeMapping
function XmlReflectionImporter:ImportTypeMapping(type, defaultNamespace) end
---@public
---@param type Type
---@param group XmlRootAttribute
---@return XmlTypeMapping
function XmlReflectionImporter:ImportTypeMapping(type, group) end
---@public
---@param type Type
---@param root XmlRootAttribute
---@param defaultNamespace string
---@return XmlTypeMapping
function XmlReflectionImporter:ImportTypeMapping(type, root, defaultNamespace) end
---@public
---@param type Type
---@return void
function XmlReflectionImporter:IncludeType(type) end
---@public
---@param provider ICustomAttributeProvider
---@return void
function XmlReflectionImporter:IncludeTypes(provider) end
