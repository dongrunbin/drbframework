---@class XmlNamespaceManager
---@field public DefaultNamespace string
---@field public NameTable XmlNameTable
---@public
---@param prefix string
---@param uri string
---@return void
function XmlNamespaceManager:AddNamespace(prefix, uri) end
---@public
---@return IEnumerator
function XmlNamespaceManager:GetEnumerator() end
---@public
---@param scope number
---@return IDictionary`2
function XmlNamespaceManager:GetNamespacesInScope(scope) end
---@public
---@param prefix string
---@return bool
function XmlNamespaceManager:HasNamespace(prefix) end
---@public
---@param prefix string
---@return string
function XmlNamespaceManager:LookupNamespace(prefix) end
---@public
---@param uri string
---@return string
function XmlNamespaceManager:LookupPrefix(uri) end
---@public
---@return bool
function XmlNamespaceManager:PopScope() end
---@public
---@return void
function XmlNamespaceManager:PushScope() end
---@public
---@param prefix string
---@param uri string
---@return void
function XmlNamespaceManager:RemoveNamespace(prefix, uri) end
