---@class XslNameUtil
---@public
---@param names string
---@param current XPathNavigator
---@return XmlQualifiedName[]
function XslNameUtil.FromListString(names, current) end
---@public
---@param name string
---@param current XPathNavigator
---@return XmlQualifiedName
function XslNameUtil.FromString(name, current) end
---@public
---@param name string
---@param current XPathNavigator
---@param useDefaultXmlns bool
---@return XmlQualifiedName
function XslNameUtil.FromString(name, current, useDefaultXmlns) end
---@public
---@param name string
---@param nsDecls Hashtable
---@return XmlQualifiedName
function XslNameUtil.FromString(name, nsDecls) end
---@public
---@param name string
---@param ctx IStaticXsltContext
---@return XmlQualifiedName
function XslNameUtil.FromString(name, ctx) end
---@public
---@param name string
---@param ctx XmlNamespaceManager
---@return XmlQualifiedName
function XslNameUtil.FromString(name, ctx) end
---@public
---@param name string
---@return string
function XslNameUtil.LocalNameOf(name) end
