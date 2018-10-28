---@class ObjectTranslator
---@field public cacheRef number
---@public
---@param type Type
---@param loader Action`1
---@return void
function ObjectTranslator:DelayWrapLoader(type, loader) end
---@public
---@param type Type
---@param creator Func`3
---@return void
function ObjectTranslator:AddInterfaceBridgeCreator(type, creator) end
---@public
---@param L IntPtr
---@param type Type
---@return bool
function ObjectTranslator:TryDelayWrapLoader(L, type) end
---@public
---@param type Type
---@param alias string
---@return void
function ObjectTranslator:Alias(type, alias) end
---@public
---@param L IntPtr
---@param delegateType Type
---@param idx number
---@return Object
function ObjectTranslator:CreateDelegateBridge(L, delegateType, idx) end
---@public
---@return bool
function ObjectTranslator:AllDelegateBridgeReleased() end
---@public
---@param L IntPtr
---@param reference number
---@param is_delegate bool
---@return void
function ObjectTranslator:ReleaseLuaBase(L, reference, is_delegate) end
---@public
---@param L IntPtr
---@param interfaceType Type
---@param idx number
---@return Object
function ObjectTranslator:CreateInterfaceBridge(L, interfaceType, idx) end
---@public
---@param L IntPtr
---@return void
function ObjectTranslator:CreateArrayMetatable(L) end
---@public
---@param L IntPtr
---@return void
function ObjectTranslator:CreateDelegateMetatable(L) end
---@public
---@param L IntPtr
---@return void
function ObjectTranslator:OpenLib(L) end
---@public
---@param L IntPtr
---@param idx number
---@return Type
function ObjectTranslator:GetTypeOf(L, idx) end
---@public
---@param L IntPtr
---@param index number
---@param type Type
---@return bool
function ObjectTranslator:Assignable(L, index, type) end
---@public
---@param L IntPtr
---@param index number
---@param type Type
---@return Object
function ObjectTranslator:GetObject(L, index, type) end
---@public
---@param L IntPtr
---@param index number
---@param type Type
---@return Array
function ObjectTranslator:GetParams(L, index, type) end
---@public
---@param L IntPtr
---@param ary Array
---@return void
function ObjectTranslator:PushParams(L, ary) end
---@public
---@param L IntPtr
---@param type Type
---@return number
function ObjectTranslator:GetTypeId(L, type) end
---@public
---@param L IntPtr
---@param type Type
---@return void
function ObjectTranslator:PrivateAccessible(L, type) end
---@public
---@param L IntPtr
---@param o Object
---@return void
function ObjectTranslator:PushAny(L, o) end
---@public
---@param L IntPtr
---@param type Type
---@param idx number
---@return number
function ObjectTranslator:TranslateToEnumToTop(L, type, idx) end
---@public
---@param L IntPtr
---@param o lua_CSFunction
---@return void
function ObjectTranslator:Push(L, o) end
---@public
---@param L IntPtr
---@param o LuaBase
---@return void
function ObjectTranslator:Push(L, o) end
---@public
---@param L IntPtr
---@param o Object
---@return void
function ObjectTranslator:Push(L, o) end
---@public
---@param L IntPtr
---@param o Object
---@param type_id number
---@return void
function ObjectTranslator:PushObject(L, o, type_id) end
---@public
---@param L IntPtr
---@param index number
---@param obj Object
---@return void
function ObjectTranslator:Update(L, index, obj) end
---@public
---@param type Type
---@return bool
function ObjectTranslator:HasCustomOp(type) end
---@public
---@param L IntPtr
---@param val Decimal
---@return void
function ObjectTranslator:PushDecimal(L, val) end
---@public
---@param L IntPtr
---@param index number
---@return bool
function ObjectTranslator:IsDecimal(L, index) end
---@public
---@param L IntPtr
---@param index number
---@return Decimal
function ObjectTranslator:GetDecimal(L, index) end
---@public
---@param L IntPtr
---@param index number
---@param val Decimal&
---@return void
function ObjectTranslator:Get(L, index, val) end
