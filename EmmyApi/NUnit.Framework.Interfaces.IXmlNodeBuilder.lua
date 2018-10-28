---@class IXmlNodeBuilder
---@public
---@param recursive bool
---@return TNode
function IXmlNodeBuilder:ToXml(recursive) end
---@public
---@param parentNode TNode
---@param recursive bool
---@return TNode
function IXmlNodeBuilder:AddToXml(parentNode, recursive) end
