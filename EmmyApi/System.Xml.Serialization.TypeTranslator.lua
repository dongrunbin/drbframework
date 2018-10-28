---@class TypeTranslator
---@public
---@param type Type
---@return TypeData
function TypeTranslator.GetTypeData(type) end
---@public
---@param runtimeType Type
---@param xmlDataType string
---@return TypeData
function TypeTranslator.GetTypeData(runtimeType, xmlDataType) end
---@public
---@param type Type
---@return bool
function TypeTranslator.IsPrimitive(type) end
---@public
---@param typeName string
---@return TypeData
function TypeTranslator.GetPrimitiveTypeData(typeName) end
---@public
---@param typeName string
---@param nullable bool
---@return TypeData
function TypeTranslator.GetPrimitiveTypeData(typeName, nullable) end
---@public
---@param typeName string
---@return TypeData
function TypeTranslator.FindPrimitiveTypeData(typeName) end
---@public
---@param primType TypeData
---@return TypeData
function TypeTranslator.GetDefaultPrimitiveTypeData(primType) end
---@public
---@param primType TypeData
---@return bool
function TypeTranslator.IsDefaultPrimitiveTpeData(primType) end
---@public
---@param typeName string
---@param fullTypeName string
---@param xmlType string
---@param schemaType number
---@param listItemTypeData TypeData
---@return TypeData
function TypeTranslator.CreateCustomType(typeName, fullTypeName, xmlType, schemaType, listItemTypeData) end
---@public
---@param elemName string
---@return string
function TypeTranslator.GetArrayName(elemName) end
---@public
---@param elemName string
---@param dimensions number
---@return string
function TypeTranslator.GetArrayName(elemName, dimensions) end
---@public
---@param arrayType string
---@param type String&
---@param ns String&
---@param dimensions String&
---@return void
function TypeTranslator.ParseArrayType(arrayType, type, ns, dimensions) end
