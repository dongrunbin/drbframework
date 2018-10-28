---@class XmlEntity : XmlNode
---@field public BaseURI string
---@field public InnerText string
---@field public InnerXml string
---@field public IsReadOnly bool
---@field public LocalName string
---@field public Name string
---@field public NodeType number
---@field public NotationName string
---@field public OuterXml string
---@field public PublicId string
---@field public SystemId string
---@public
---@param deep bool
---@return XmlNode
function XmlEntity:CloneNode(deep) end
---@public
---@param w XmlWriter
---@return void
function XmlEntity:WriteContentTo(w) end
---@public
---@param w XmlWriter
---@return void
function XmlEntity:WriteTo(w) end
