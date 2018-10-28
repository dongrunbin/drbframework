---@class XmlText : XmlCharacterData
---@field public LocalName string
---@field public Name string
---@field public NodeType number
---@field public Value string
---@field public ParentNode XmlNode
---@public
---@param deep bool
---@return XmlNode
function XmlText:CloneNode(deep) end
---@public
---@param offset number
---@return XmlText
function XmlText:SplitText(offset) end
---@public
---@param w XmlWriter
---@return void
function XmlText:WriteContentTo(w) end
---@public
---@param w XmlWriter
---@return void
function XmlText:WriteTo(w) end
