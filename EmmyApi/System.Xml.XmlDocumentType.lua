---@class XmlDocumentType : XmlLinkedNode
---@field public Entities XmlNamedNodeMap
---@field public InternalSubset string
---@field public IsReadOnly bool
---@field public LocalName string
---@field public Name string
---@field public NodeType number
---@field public Notations XmlNamedNodeMap
---@field public PublicId string
---@field public SystemId string
---@public
---@param deep bool
---@return XmlNode
function XmlDocumentType:CloneNode(deep) end
---@public
---@param w XmlWriter
---@return void
function XmlDocumentType:WriteContentTo(w) end
---@public
---@param w XmlWriter
---@return void
function XmlDocumentType:WriteTo(w) end
