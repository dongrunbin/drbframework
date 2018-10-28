---@class XmlCDataSection : XmlCharacterData
---@field public LocalName string
---@field public Name string
---@field public NodeType number
---@field public ParentNode XmlNode
---@public
---@param deep bool
---@return XmlNode
function XmlCDataSection:CloneNode(deep) end
---@public
---@param w XmlWriter
---@return void
function XmlCDataSection:WriteContentTo(w) end
---@public
---@param w XmlWriter
---@return void
function XmlCDataSection:WriteTo(w) end
