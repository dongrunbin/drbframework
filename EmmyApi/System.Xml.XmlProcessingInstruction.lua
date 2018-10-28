---@class XmlProcessingInstruction : XmlLinkedNode
---@field public Data string
---@field public InnerText string
---@field public LocalName string
---@field public Name string
---@field public NodeType number
---@field public Target string
---@field public Value string
---@public
---@param deep bool
---@return XmlNode
function XmlProcessingInstruction:CloneNode(deep) end
---@public
---@param w XmlWriter
---@return void
function XmlProcessingInstruction:WriteContentTo(w) end
---@public
---@param w XmlWriter
---@return void
function XmlProcessingInstruction:WriteTo(w) end
