---@class XPathNodeIterator
---@field public Count number
---@field public Current XPathNavigator
---@field public CurrentPosition number
---@public
---@return XPathNodeIterator
function XPathNodeIterator:Clone() end
---@public
---@return IEnumerator
function XPathNodeIterator:GetEnumerator() end
---@public
---@return bool
function XPathNodeIterator:MoveNext() end
