---@class TypeHelper
---@field public NonmatchingType Type
---@public
---@param type Type
---@return string
function TypeHelper.GetDisplayName(type) end
---@public
---@param type Type
---@param arglist Object[]
---@return string
function TypeHelper.GetDisplayName(type, arglist) end
---@public
---@param type1 Type
---@param type2 Type
---@return Type
function TypeHelper.BestCommonType(type1, type2) end
---@public
---@param type Type
---@return bool
function TypeHelper.IsNumeric(type) end
---@public
---@param arglist Object[]
---@param parameters IParameterInfo[]
---@return void
function TypeHelper.ConvertArgumentList(arglist, parameters) end
---@public
---@param type Type
---@param arglist Object[]
---@param typeArgsOut Type[]&
---@return bool
function TypeHelper.CanDeduceTypeArgsFromArgs(type, arglist, typeArgsOut) end
---@public
---@param enumType Type
---@return Array
function TypeHelper.GetEnumValues(enumType) end
---@public
---@param enumType Type
---@return String[]
function TypeHelper.GetEnumNames(enumType) end
