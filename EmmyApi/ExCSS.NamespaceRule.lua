---@class NamespaceRule : RuleSet
---@field public Uri string
---@field public Prefix string
---@public
---@return string
function NamespaceRule:ToString() end
---@public
---@param friendlyFormat bool
---@param indentation number
---@return string
function NamespaceRule:ToString(friendlyFormat, indentation) end
