---@class FormatterServices
---@public
---@param obj Object
---@param members MemberInfo[]
---@return Object[]
function FormatterServices.GetObjectData(obj, members) end
---@public
---@param type Type
---@return MemberInfo[]
function FormatterServices.GetSerializableMembers(type) end
---@public
---@param type Type
---@param context StreamingContext
---@return MemberInfo[]
function FormatterServices.GetSerializableMembers(type, context) end
---@public
---@param assem Assembly
---@param name string
---@return Type
function FormatterServices.GetTypeFromAssembly(assem, name) end
---@public
---@param type Type
---@return Object
function FormatterServices.GetUninitializedObject(type) end
---@public
---@param obj Object
---@param members MemberInfo[]
---@param data Object[]
---@return Object
function FormatterServices.PopulateObjectMembers(obj, members, data) end
---@public
---@param t Type
---@param securityLevel number
---@return void
function FormatterServices.CheckTypeSecurity(t, securityLevel) end
---@public
---@param type Type
---@return Object
function FormatterServices.GetSafeUninitializedObject(type) end
