---@class Property
---@field public type Type
---@field public typeString string
---@field public isGeneric bool
---@field public hasValue bool
---@field public hasDefaultValue bool
---@field public name string
---@field public isIList bool
---@field public isSceneReferenceType bool
---@field public elementCount number
---@field public elementType Type
---@field public stringValue string
---@field public codeExpression CodeExpression
---@field public value Object
---@public
---@param t Type
---@return bool
function Property.IsSceneReferenceType(t) end
---@public
---@param type Type
---@return void
function Property:SetGenericArgumentType(type) end
---@public
---@return void
function Property:ResetGenericArgumentType() end
---@public
---@param type Type
---@return bool
function Property.ValidPropertyType(type) end
---@public
---@param toType Type
---@param str string
---@return Object
function Property.ConvertFromString(toType, str) end
---@public
---@param newDataType Type
---@return void
function Property:ChangeDataType(newDataType) end
---@public
---@param value Object
---@param toType Type
---@return Object
function Property.ConvertActualValueIfPossible(value, toType) end
---@public
---@param t1 Type
---@param t2 Type
---@return bool
function Property.ConvertableUnityObjects(t1, t2) end
