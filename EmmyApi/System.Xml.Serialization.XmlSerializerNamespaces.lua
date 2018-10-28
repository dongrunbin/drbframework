---@class XmlSerializerNamespaces
---@field public Count number
---@public
---@param prefix string
---@param ns string
---@return void
function XmlSerializerNamespaces:Add(prefix, ns) end
---@public
---@return XmlQualifiedName[]
function XmlSerializerNamespaces:ToArray() end
