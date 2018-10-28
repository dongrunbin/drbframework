---@class StaticLuaCallbacks
---@public
---@param L IntPtr
---@return number
function StaticLuaCallbacks.EnumAnd(L) end
---@public
---@param L IntPtr
---@return number
function StaticLuaCallbacks.EnumOr(L) end
---@public
---@param L IntPtr
---@return number
function StaticLuaCallbacks.DelegateCall(L) end
---@public
---@param L IntPtr
---@return number
function StaticLuaCallbacks.LuaGC(L) end
---@public
---@param L IntPtr
---@return number
function StaticLuaCallbacks.ToString(L) end
---@public
---@param L IntPtr
---@return number
function StaticLuaCallbacks.DelegateCombine(L) end
---@public
---@param L IntPtr
---@return number
function StaticLuaCallbacks.DelegateRemove(L) end
---@public
---@param L IntPtr
---@return number
function StaticLuaCallbacks.ArrayIndexer(L) end
---@public
---@param type Type
---@param L IntPtr
---@param obj Object
---@param array_idx number
---@param obj_idx number
---@return bool
function StaticLuaCallbacks.TryPrimitiveArraySet(type, L, obj, array_idx, obj_idx) end
---@public
---@param L IntPtr
---@return number
function StaticLuaCallbacks.ArrayNewIndexer(L) end
---@public
---@param L IntPtr
---@return number
function StaticLuaCallbacks.ArrayLength(L) end
---@public
---@param L IntPtr
---@return number
function StaticLuaCallbacks.MetaFuncIndex(L) end
---@public
---@param L IntPtr
---@return number
function StaticLuaCallbacks.LoadAssembly(L) end
---@public
---@param L IntPtr
---@return number
function StaticLuaCallbacks.ImportType(L) end
---@public
---@param L IntPtr
---@return number
function StaticLuaCallbacks.ImportGenericType(L) end
---@public
---@param L IntPtr
---@return number
function StaticLuaCallbacks.Cast(L) end
---@public
---@param L IntPtr
---@return number
function StaticLuaCallbacks.XLuaAccess(L) end
---@public
---@param L IntPtr
---@return number
function StaticLuaCallbacks.XLuaPrivateAccessible(L) end
---@public
---@param L IntPtr
---@return number
function StaticLuaCallbacks.XLuaMetatableOperation(L) end
---@public
---@param L IntPtr
---@return number
function StaticLuaCallbacks.DelegateConstructor(L) end
---@public
---@param L IntPtr
---@return number
function StaticLuaCallbacks.ToFunction(L) end
---@public
---@param L IntPtr
---@return number
function StaticLuaCallbacks.GenericMethodWraper(L) end
---@public
---@param L IntPtr
---@return number
function StaticLuaCallbacks.GetGenericMethod(L) end
---@public
---@param L IntPtr
---@return number
function StaticLuaCallbacks.ReleaseCsObject(L) end
