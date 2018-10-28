---@class Utils
---@field public OBJ_META_IDX number
---@field public METHOD_IDX number
---@field public GETTER_IDX number
---@field public SETTER_IDX number
---@field public CLS_IDX number
---@field public CLS_META_IDX number
---@field public CLS_GETTER_IDX number
---@field public CLS_SETTER_IDX number
---@field public LuaIndexsFieldName string
---@field public LuaNewIndexsFieldName string
---@field public LuaClassIndexsFieldName string
---@field public LuaClassNewIndexsFieldName string
---@public
---@param L IntPtr
---@param idx number
---@param field_name string
---@return bool
function Utils.LoadField(L, idx, field_name) end
---@public
---@param L IntPtr
---@return IntPtr
function Utils.GetMainState(L) end
---@public
---@param exclude_generic_definition bool
---@return List`1
function Utils.GetAllTypes(exclude_generic_definition) end
---@public
---@param L IntPtr
---@param type Type
---@param metafunc string
---@param num number
---@return void
function Utils.loadUpvalue(L, type, metafunc, num) end
---@public
---@param L IntPtr
---@param type Type
---@return void
function Utils.MakePrivateAccessible(L, type) end
---@public
---@param L IntPtr
---@param type Type
---@param privateAccessible bool
---@return void
function Utils.ReflectionWrap(L, type, privateAccessible) end
---@public
---@param type Type
---@param L IntPtr
---@param translator ObjectTranslator
---@param meta_count number
---@param method_count number
---@param getter_count number
---@param setter_count number
---@param type_id number
---@return void
function Utils.BeginObjectRegister(type, L, translator, meta_count, method_count, getter_count, setter_count, type_id) end
---@public
---@param type Type
---@param L IntPtr
---@param translator ObjectTranslator
---@param csIndexer lua_CSFunction
---@param csNewIndexer lua_CSFunction
---@param base_type Type
---@param arrayIndexer lua_CSFunction
---@param arrayNewIndexer lua_CSFunction
---@return void
function Utils.EndObjectRegister(type, L, translator, csIndexer, csNewIndexer, base_type, arrayIndexer, arrayNewIndexer) end
---@public
---@param L IntPtr
---@param idx number
---@param name string
---@param func lua_CSFunction
---@return void
function Utils.RegisterFunc(L, idx, name, func) end
---@public
---@param L IntPtr
---@param idx number
---@param name string
---@param type Type
---@param memberType number
---@param isStatic bool
---@return void
function Utils.RegisterLazyFunc(L, idx, name, type, memberType, isStatic) end
---@public
---@param L IntPtr
---@param translator ObjectTranslator
---@param idx number
---@param name string
---@param obj Object
---@return void
function Utils.RegisterObject(L, translator, idx, name, obj) end
---@public
---@param type Type
---@param L IntPtr
---@param creator lua_CSFunction
---@param class_field_count number
---@param static_getter_count number
---@param static_setter_count number
---@return void
function Utils.BeginClassRegister(type, L, creator, class_field_count, static_getter_count, static_setter_count) end
---@public
---@param type Type
---@param L IntPtr
---@param translator ObjectTranslator
---@return void
function Utils.EndClassRegister(type, L, translator) end
---@public
---@param L IntPtr
---@param type Type
---@return void
function Utils.LoadCSTable(L, type) end
---@public
---@param L IntPtr
---@param type Type
---@param cls_table number
---@return void
function Utils.SetCSTable(L, type, cls_table) end
---@public
---@param delegateMethod MethodInfo
---@param bridgeMethod MethodInfo
---@return bool
function Utils.IsParamsMatch(delegateMethod, bridgeMethod) end
---@public
---@param method MethodInfo
---@return bool
function Utils.IsSupportedMethod(method) end
---@public
---@param method MethodInfo
---@return MethodInfo
function Utils.MakeGenericMethodWithConstraints(method) end
---@public
---@param csFunction lua_CSFunction
---@return bool
function Utils.IsStaticPInvokeCSFunction(csFunction) end
---@public
---@param type Type
---@return bool
function Utils.IsPublic(type) end
