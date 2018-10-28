---@class SelectorList : BaseSelector
---@field public Length number
---@field public Item BaseSelector
---@public
---@param selector BaseSelector
---@return SelectorList
function SelectorList:AppendSelector(selector) end
---@public
---@param selector SimpleSelector
---@return SelectorList
function SelectorList:RemoveSelector(selector) end
---@public
---@return SelectorList
function SelectorList:ClearSelectors() end
---@public
---@return IEnumerator`1
function SelectorList:GetEnumerator() end
---@public
---@param friendlyFormat bool
---@param indentation number
---@return string
function SelectorList:ToString(friendlyFormat, indentation) end
