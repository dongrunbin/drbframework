---@class XmlSerializerFactory
---@public
---@param type Type
---@return XmlSerializer
function XmlSerializerFactory:CreateSerializer(type) end
---@public
---@param xmlTypeMapping XmlTypeMapping
---@return XmlSerializer
function XmlSerializerFactory:CreateSerializer(xmlTypeMapping) end
---@public
---@param type Type
---@param defaultNamespace string
---@return XmlSerializer
function XmlSerializerFactory:CreateSerializer(type, defaultNamespace) end
---@public
---@param type Type
---@param extraTypes Type[]
---@return XmlSerializer
function XmlSerializerFactory:CreateSerializer(type, extraTypes) end
---@public
---@param type Type
---@param overrides XmlAttributeOverrides
---@return XmlSerializer
function XmlSerializerFactory:CreateSerializer(type, overrides) end
---@public
---@param type Type
---@param root XmlRootAttribute
---@return XmlSerializer
function XmlSerializerFactory:CreateSerializer(type, root) end
---@public
---@param type Type
---@param overrides XmlAttributeOverrides
---@param extraTypes Type[]
---@param root XmlRootAttribute
---@param defaultNamespace string
---@return XmlSerializer
function XmlSerializerFactory:CreateSerializer(type, overrides, extraTypes, root, defaultNamespace) end
---@public
---@param type Type
---@param overrides XmlAttributeOverrides
---@param extraTypes Type[]
---@param root XmlRootAttribute
---@param defaultNamespace string
---@param location string
---@param evidence Evidence
---@return XmlSerializer
function XmlSerializerFactory:CreateSerializer(type, overrides, extraTypes, root, defaultNamespace, location, evidence) end
