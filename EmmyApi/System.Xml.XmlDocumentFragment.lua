---@class XmlDocumentFragment : XmlNode
---@field public InnerXml string
---@field public LocalName string
---@field public Name string
---@field public NodeType number
---@field public OwnerDocument XmlDocument
---@field public ParentNode XmlNode
---@public
---@param deep bool
---@return XmlNode
function XmlDocumentFragment:CloneNode(deep) end
---@public
---@param w XmlWriter
---@return void
function XmlDocumentFragment:WriteContentTo(w) end
---@public
---@param w XmlWriter
---@return void
function XmlDocumentFragment:WriteTo(w) end
