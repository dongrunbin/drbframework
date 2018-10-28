---@class XmlNotation : XmlNode
---@field public InnerXml string
---@field public IsReadOnly bool
---@field public LocalName string
---@field public Name string
---@field public NodeType number
---@field public OuterXml string
---@field public PublicId string
---@field public SystemId string
---@public
---@param deep bool
---@return XmlNode
function XmlNotation:CloneNode(deep) end
---@public
---@param w XmlWriter
---@return void
function XmlNotation:WriteContentTo(w) end
---@public
---@param w XmlWriter
---@return void
function XmlNotation:WriteTo(w) end
