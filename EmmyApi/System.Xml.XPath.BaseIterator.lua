---@class BaseIterator : XPathNodeIterator
---@field public NamespaceManager IXmlNamespaceResolver
---@field public ReverseAxis bool
---@field public ComparablePosition number
---@field public CurrentPosition number
---@public
---@return bool
function BaseIterator:MoveNext() end
---@public
---@return bool
function BaseIterator:MoveNextCore() end
---@public
---@return string
function BaseIterator:ToString() end
