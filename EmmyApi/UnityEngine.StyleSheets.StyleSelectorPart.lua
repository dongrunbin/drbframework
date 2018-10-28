---@class StyleSelectorPart : ValueType
---@field public value string
---@field public type number
---@public
---@return string
function StyleSelectorPart:ToString() end
---@public
---@param className string
---@return StyleSelectorPart
function StyleSelectorPart.CreateClass(className) end
---@public
---@param className string
---@return StyleSelectorPart
function StyleSelectorPart.CreatePseudoClass(className) end
---@public
---@param Id string
---@return StyleSelectorPart
function StyleSelectorPart.CreateId(Id) end
---@public
---@param t Type
---@return StyleSelectorPart
function StyleSelectorPart.CreateType(t) end
---@public
---@param typeName string
---@return StyleSelectorPart
function StyleSelectorPart.CreateType(typeName) end
---@public
---@param predicate Object
---@return StyleSelectorPart
function StyleSelectorPart.CreatePredicate(predicate) end
---@public
---@return StyleSelectorPart
function StyleSelectorPart.CreateWildCard() end
