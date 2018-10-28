---@class StyleSheet
---@field public Rules List`1
---@field public StyleRules IList`1
---@field public CharsetDirectives IList`1
---@field public ImportDirectives IList`1
---@field public FontFaceDirectives IList`1
---@field public KeyframeDirectives IList`1
---@field public MediaDirectives IList`1
---@field public PageDirectives IList`1
---@field public SupportsDirectives IList`1
---@field public NamespaceDirectives IList`1
---@field public Errors List`1
---@public
---@param index number
---@return StyleSheet
function StyleSheet:RemoveRule(index) end
---@public
---@param rule string
---@param index number
---@return StyleSheet
function StyleSheet:InsertRule(rule, index) end
---@public
---@return string
function StyleSheet:ToString() end
---@public
---@param friendlyFormat bool
---@param indentation number
---@return string
function StyleSheet:ToString(friendlyFormat, indentation) end
