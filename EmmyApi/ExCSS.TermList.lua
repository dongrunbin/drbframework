---@class TermList : Term
---@field public Length number
---@field public ListItems Term
---@public
---@param term Term
---@return void
function TermList:AddTerm(term) end
---@public
---@param termSepertor number
---@return void
function TermList:AddSeparator(termSepertor) end
---@public
---@param index number
---@return Term
function TermList:Item(index) end
---@public
---@return IEnumerator`1
function TermList:GetEnumerator() end
---@public
---@return string
function TermList:ToString() end
