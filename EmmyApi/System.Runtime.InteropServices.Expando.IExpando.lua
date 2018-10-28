---@class IExpando
---@public
---@param name string
---@return FieldInfo
function IExpando:AddField(name) end
---@public
---@param name string
---@param method Delegate
---@return MethodInfo
function IExpando:AddMethod(name, method) end
---@public
---@param name string
---@return PropertyInfo
function IExpando:AddProperty(name) end
---@public
---@param m MemberInfo
---@return void
function IExpando:RemoveMember(m) end
