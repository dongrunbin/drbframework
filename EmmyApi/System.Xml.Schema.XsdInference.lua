﻿---@class XsdInference
---@field public NamespaceXml string
---@field public NamespaceXmlns string
---@field public XdtNamespace string
---@public
---@param xmlReader XmlReader
---@param schemas XmlSchemaSet
---@param laxOccurrence bool
---@param laxTypeInference bool
---@return XmlSchemaSet
function XsdInference.Process(xmlReader, schemas, laxOccurrence, laxTypeInference) end
