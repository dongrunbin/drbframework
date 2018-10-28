---@class Binder
---@public
---@param bindingAttr number
---@param match FieldInfo[]
---@param value Object
---@param culture CultureInfo
---@return FieldInfo
function Binder:BindToField(bindingAttr, match, value, culture) end
---@public
---@param bindingAttr number
---@param match MethodBase[]
---@param args Object[]&
---@param modifiers ParameterModifier[]
---@param culture CultureInfo
---@param names String[]
---@param state Object&
---@return MethodBase
function Binder:BindToMethod(bindingAttr, match, args, modifiers, culture, names, state) end
---@public
---@param value Object
---@param type Type
---@param culture CultureInfo
---@return Object
function Binder:ChangeType(value, type, culture) end
---@public
---@param args Object[]&
---@param state Object
---@return void
function Binder:ReorderArgumentArray(args, state) end
---@public
---@param bindingAttr number
---@param match MethodBase[]
---@param types Type[]
---@param modifiers ParameterModifier[]
---@return MethodBase
function Binder:SelectMethod(bindingAttr, match, types, modifiers) end
---@public
---@param bindingAttr number
---@param match PropertyInfo[]
---@param returnType Type
---@param indexes Type[]
---@param modifiers ParameterModifier[]
---@return PropertyInfo
function Binder:SelectProperty(bindingAttr, match, returnType, indexes, modifiers) end
