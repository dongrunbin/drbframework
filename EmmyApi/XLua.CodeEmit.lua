---@class CodeEmit
---@public
---@param groups IEnumerable`1
---@return Type
function CodeEmit:EmitDelegateImpl(groups) end
---@public
---@param gen_interfaces List`1
---@return void
function CodeEmit:SetGenInterfaces(gen_interfaces) end
---@public
---@param to_be_impl Type
---@return Type
function CodeEmit:EmitInterfaceImpl(to_be_impl) end
---@public
---@param typeBuilder TypeBuilder
---@param field FieldInfo
---@param genGetter bool
---@return MethodBuilder
function CodeEmit:emitFieldWrap(typeBuilder, field, genGetter) end
---@public
---@param typeBuilder TypeBuilder
---@param prop PropertyInfo
---@param op MethodInfo
---@param genGetter bool
---@return MethodBuilder
function CodeEmit:emitPropertyWrap(typeBuilder, prop, op, genGetter) end
---@public
---@param toBeWrap Type
---@return Type
function CodeEmit:EmitTypeWrap(toBeWrap) end
