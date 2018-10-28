---@class MethodWrapsCache
---@public
---@param type Type
---@return lua_CSFunction
function MethodWrapsCache:GetConstructorWrap(type) end
---@public
---@param type Type
---@param methodName string
---@return lua_CSFunction
function MethodWrapsCache:GetMethodWrap(type, methodName) end
---@public
---@param type Type
---@param methodName string
---@return lua_CSFunction
function MethodWrapsCache:GetMethodWrapInCache(type, methodName) end
---@public
---@param type Type
---@return lua_CSFunction
function MethodWrapsCache:GetDelegateWrap(type) end
---@public
---@param type Type
---@param eventName string
---@return lua_CSFunction
function MethodWrapsCache:GetEventWrap(type, eventName) end
---@public
---@param type Type
---@param methodName string
---@param methodBases IEnumerable`1
---@param forceCheck bool
---@return MethodWrap
function MethodWrapsCache:_GenMethodWrap(type, methodName, methodBases, forceCheck) end
