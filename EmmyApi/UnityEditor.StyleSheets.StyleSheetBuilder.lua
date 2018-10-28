---@class StyleSheetBuilder
---@public
---@param ruleLine number
---@return StyleRule
function StyleSheetBuilder:BeginRule(ruleLine) end
---@public
---@param specificity number
---@return ComplexSelectorScope
function StyleSheetBuilder:BeginComplexSelector(specificity) end
---@public
---@param parts StyleSelectorPart[]
---@param previousRelationsip number
---@return void
function StyleSheetBuilder:AddSimpleSelector(parts, previousRelationsip) end
---@public
---@return void
function StyleSheetBuilder:EndComplexSelector() end
---@public
---@param name string
---@return StyleProperty
function StyleSheetBuilder:BeginProperty(name) end
---@public
---@param value number
---@return void
function StyleSheetBuilder:AddValue(value) end
---@public
---@param keyword number
---@return void
function StyleSheetBuilder:AddValue(keyword) end
---@public
---@param value string
---@param type number
---@return void
function StyleSheetBuilder:AddValue(value, type) end
---@public
---@param value Color
---@return void
function StyleSheetBuilder:AddValue(value) end
---@public
---@return void
function StyleSheetBuilder:EndProperty() end
---@public
---@return number
function StyleSheetBuilder:EndRule() end
---@public
---@param writeTo StyleSheet
---@return void
function StyleSheetBuilder:BuildTo(writeTo) end
