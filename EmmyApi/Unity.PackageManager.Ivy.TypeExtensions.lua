---@class TypeExtensions
---@public
---@param member MemberInfo
---@return bool
function TypeExtensions.CanWrite(member) end
---@public
---@param member MemberInfo
---@param target Object
---@param value Object
---@return void
function TypeExtensions.SetValue(member, target, value) end
---@public
---@param member MemberInfo
---@param target Object
---@return Object
function TypeExtensions.GetValue(member, target) end
