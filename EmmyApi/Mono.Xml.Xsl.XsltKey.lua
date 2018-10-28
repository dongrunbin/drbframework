---@class XsltKey : XPathFunction
---@field public KeyName Expression
---@field public Field Expression
---@field public ReturnType number
---@public
---@param nav XPathNavigator
---@param nsmgr XsltContext
---@return bool
function XsltKey:PatternMatches(nav, nsmgr) end
---@public
---@param iter BaseIterator
---@return Object
function XsltKey:Evaluate(iter) end
