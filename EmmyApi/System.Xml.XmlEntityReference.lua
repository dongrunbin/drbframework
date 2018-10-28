---@class XmlEntityReference : XmlLinkedNode
---@field public BaseURI string
---@field public IsReadOnly bool
---@field public LocalName string
---@field public Name string
---@field public NodeType number
---@field public Value string
---@public
---@param deep bool
---@return XmlNode
function XmlEntityReference:CloneNode(deep) end
---@public
---@param w XmlWriter
---@return void
function XmlEntityReference:WriteContentTo(w) end
---@public
---@param w XmlWriter
---@return void
function XmlEntityReference:WriteTo(w) end
