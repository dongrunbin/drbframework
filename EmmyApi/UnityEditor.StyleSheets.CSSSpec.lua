---@class CSSSpec
---@public
---@param selector string
---@return number
function CSSSpec.GetSelectorSpecificity(selector) end
---@public
---@param parts StyleSelectorPart[]
---@return number
function CSSSpec.GetSelectorSpecificity(parts) end
---@public
---@param selector string
---@param parts StyleSelectorPart[]&
---@return bool
function CSSSpec.ParseSelector(selector, parts) end
