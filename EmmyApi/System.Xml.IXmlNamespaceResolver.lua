---@class IXmlNamespaceResolver
---@public
---@param scope number
---@return IDictionary`2
function IXmlNamespaceResolver:GetNamespacesInScope(scope) end
---@public
---@param prefix string
---@return string
function IXmlNamespaceResolver:LookupNamespace(prefix) end
---@public
---@param ns string
---@return string
function IXmlNamespaceResolver:LookupPrefix(ns) end
