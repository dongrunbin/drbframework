---@class XContainer : XNode
---@field public FirstNode XNode
---@field public LastNode XNode
---@public
---@param content Object
---@return void
function XContainer:Add(content) end
---@public
---@param content Object[]
---@return void
function XContainer:Add(content) end
---@public
---@param content Object
---@return void
function XContainer:AddFirst(content) end
---@public
---@param content Object[]
---@return void
function XContainer:AddFirst(content) end
---@public
---@return XmlWriter
function XContainer:CreateWriter() end
---@public
---@return IEnumerable`1
function XContainer:Nodes() end
---@public
---@return IEnumerable`1
function XContainer:DescendantNodes() end
---@public
---@return IEnumerable`1
function XContainer:Descendants() end
---@public
---@param name XName
---@return IEnumerable`1
function XContainer:Descendants(name) end
---@public
---@return IEnumerable`1
function XContainer:Elements() end
---@public
---@param name XName
---@return IEnumerable`1
function XContainer:Elements(name) end
---@public
---@param name XName
---@return XElement
function XContainer:Element(name) end
---@public
---@return void
function XContainer:RemoveNodes() end
---@public
---@param content Object
---@return void
function XContainer:ReplaceNodes(content) end
---@public
---@param content Object[]
---@return void
function XContainer:ReplaceNodes(content) end
