---@class XmlComment : XmlCharacterData
---@field public LocalName string
---@field public Name string
---@field public NodeType number
---@public
---@param deep bool
---@return XmlNode
function XmlComment:CloneNode(deep) end
---@public
---@param w XmlWriter
---@return void
function XmlComment:WriteContentTo(w) end
---@public
---@param w XmlWriter
---@return void
function XmlComment:WriteTo(w) end
