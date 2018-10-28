---@class IReflect
---@field public UnderlyingSystemType Type
---@public
---@param name string
---@param bindingAttr number
---@return FieldInfo
function IReflect:GetField(name, bindingAttr) end
---@public
---@param bindingAttr number
---@return FieldInfo[]
function IReflect:GetFields(bindingAttr) end
---@public
---@param name string
---@param bindingAttr number
---@return MemberInfo[]
function IReflect:GetMember(name, bindingAttr) end
---@public
---@param bindingAttr number
---@return MemberInfo[]
function IReflect:GetMembers(bindingAttr) end
---@public
---@param name string
---@param bindingAttr number
---@return MethodInfo
function IReflect:GetMethod(name, bindingAttr) end
---@public
---@param name string
---@param bindingAttr number
---@param binder Binder
---@param types Type[]
---@param modifiers ParameterModifier[]
---@return MethodInfo
function IReflect:GetMethod(name, bindingAttr, binder, types, modifiers) end
---@public
---@param bindingAttr number
---@return MethodInfo[]
function IReflect:GetMethods(bindingAttr) end
---@public
---@param bindingAttr number
---@return PropertyInfo[]
function IReflect:GetProperties(bindingAttr) end
---@public
---@param name string
---@param bindingAttr number
---@return PropertyInfo
function IReflect:GetProperty(name, bindingAttr) end
---@public
---@param name string
---@param bindingAttr number
---@param binder Binder
---@param returnType Type
---@param types Type[]
---@param modifiers ParameterModifier[]
---@return PropertyInfo
function IReflect:GetProperty(name, bindingAttr, binder, returnType, types, modifiers) end
---@public
---@param name string
---@param invokeAttr number
---@param binder Binder
---@param target Object
---@param args Object[]
---@param modifiers ParameterModifier[]
---@param culture CultureInfo
---@param namedParameters String[]
---@return Object
function IReflect:InvokeMember(name, invokeAttr, binder, target, args, modifiers, culture, namedParameters) end
