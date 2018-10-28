---@class XmlDeclaration : XmlLinkedNode
---@field public Encoding string
---@field public InnerText string
---@field public LocalName string
---@field public Name string
---@field public NodeType number
---@field public Standalone string
---@field public Value string
---@field public Version string
---@public
---@param deep bool
---@return XmlNode
function XmlDeclaration:CloneNode(deep) end
---@public
---@param w XmlWriter
---@return void
function XmlDeclaration:WriteContentTo(w) end
---@public
---@param w XmlWriter
---@return void
function XmlDeclaration:WriteTo(w) end
