---@class XNode : XObject
---@field public DocumentOrderComparer XNodeDocumentOrderComparer
---@field public EqualityComparer XNodeEqualityComparer
---@field public PreviousNode XNode
---@field public NextNode XNode
---@public
---@param n1 XNode
---@param n2 XNode
---@return number
function XNode.CompareDocumentOrder(n1, n2) end
---@public
---@param n1 XNode
---@param n2 XNode
---@return bool
function XNode.DeepEquals(n1, n2) end
---@public
---@param options number
---@return string
function XNode:ToString(options) end
---@public
---@param content Object
---@return void
function XNode:AddAfterSelf(content) end
---@public
---@param content Object[]
---@return void
function XNode:AddAfterSelf(content) end
---@public
---@param content Object
---@return void
function XNode:AddBeforeSelf(content) end
---@public
---@param content Object[]
---@return void
function XNode:AddBeforeSelf(content) end
---@public
---@param r XmlReader
---@return XNode
function XNode.ReadFrom(r) end
---@public
---@return void
function XNode:Remove() end
---@public
---@return string
function XNode:ToString() end
---@public
---@param w XmlWriter
---@return void
function XNode:WriteTo(w) end
---@public
---@return IEnumerable`1
function XNode:Ancestors() end
---@public
---@param name XName
---@return IEnumerable`1
function XNode:Ancestors(name) end
---@public
---@return XmlReader
function XNode:CreateReader() end
---@public
---@return IEnumerable`1
function XNode:ElementsAfterSelf() end
---@public
---@param name XName
---@return IEnumerable`1
function XNode:ElementsAfterSelf(name) end
---@public
---@return IEnumerable`1
function XNode:ElementsBeforeSelf() end
---@public
---@param name XName
---@return IEnumerable`1
function XNode:ElementsBeforeSelf(name) end
---@public
---@param other XNode
---@return bool
function XNode:IsAfter(other) end
---@public
---@param other XNode
---@return bool
function XNode:IsBefore(other) end
---@public
---@return IEnumerable`1
function XNode:NodesAfterSelf() end
---@public
---@return IEnumerable`1
function XNode:NodesBeforeSelf() end
---@public
---@param item Object
---@return void
function XNode:ReplaceWith(item) end
---@public
---@param items Object[]
---@return void
function XNode:ReplaceWith(items) end
