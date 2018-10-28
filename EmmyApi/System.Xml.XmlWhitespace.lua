---@class XmlWhitespace : XmlCharacterData
---@field public LocalName string
---@field public Name string
---@field public NodeType number
---@field public Value string
---@field public ParentNode XmlNode
---@public
---@param deep bool
---@return XmlNode
function XmlWhitespace:CloneNode(deep) end
---@public
---@param w XmlWriter
---@return void
function XmlWhitespace:WriteContentTo(w) end
---@public
---@param w XmlWriter
---@return void
function XmlWhitespace:WriteTo(w) end
