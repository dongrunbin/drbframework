---@class Lua
---@public
---@param L IntPtr
---@param index number
---@return IntPtr
function Lua.lua_tothread(L, index) end
---@public
---@return number
function Lua.xlua_get_lib_version() end
---@public
---@param L IntPtr
---@param what number
---@param data number
---@return number
function Lua.lua_gc(L, what, data) end
---@public
---@param L IntPtr
---@param funcindex number
---@param n number
---@return IntPtr
function Lua.lua_getupvalue(L, funcindex, n) end
---@public
---@param L IntPtr
---@param funcindex number
---@param n number
---@return IntPtr
function Lua.lua_setupvalue(L, funcindex, n) end
---@public
---@param L IntPtr
---@return number
function Lua.lua_pushthread(L) end
---@public
---@param L IntPtr
---@param stackPos number
---@return bool
function Lua.lua_isfunction(L, stackPos) end
---@public
---@param L IntPtr
---@param stackPos number
---@return bool
function Lua.lua_islightuserdata(L, stackPos) end
---@public
---@param L IntPtr
---@param stackPos number
---@return bool
function Lua.lua_istable(L, stackPos) end
---@public
---@param L IntPtr
---@param stackPos number
---@return bool
function Lua.lua_isthread(L, stackPos) end
---@public
---@param L IntPtr
---@param message string
---@return number
function Lua.luaL_error(L, message) end
---@public
---@param L IntPtr
---@param stackPos number
---@return number
function Lua.lua_setfenv(L, stackPos) end
---@public
---@return IntPtr
function Lua.luaL_newstate() end
---@public
---@param L IntPtr
---@return void
function Lua.lua_close(L) end
---@public
---@param L IntPtr
---@return void
function Lua.luaopen_xlua(L) end
---@public
---@param L IntPtr
---@return void
function Lua.luaL_openlibs(L) end
---@public
---@param L IntPtr
---@param stackPos number
---@return number
function Lua.xlua_objlen(L, stackPos) end
---@public
---@param L IntPtr
---@param narr number
---@param nrec number
---@return void
function Lua.lua_createtable(L, narr, nrec) end
---@public
---@param L IntPtr
---@return void
function Lua.lua_newtable(L) end
---@public
---@param L IntPtr
---@param name string
---@return number
function Lua.xlua_getglobal(L, name) end
---@public
---@param L IntPtr
---@param name string
---@return number
function Lua.xlua_setglobal(L, name) end
---@public
---@param L IntPtr
---@return void
function Lua.xlua_getloaders(L) end
---@public
---@param L IntPtr
---@param newTop number
---@return void
function Lua.lua_settop(L, newTop) end
---@public
---@param L IntPtr
---@param amount number
---@return void
function Lua.lua_pop(L, amount) end
---@public
---@param L IntPtr
---@param newTop number
---@return void
function Lua.lua_insert(L, newTop) end
---@public
---@param L IntPtr
---@param index number
---@return void
function Lua.lua_remove(L, index) end
---@public
---@param L IntPtr
---@param index number
---@return void
function Lua.lua_rawget(L, index) end
---@public
---@param L IntPtr
---@param index number
---@return void
function Lua.lua_rawset(L, index) end
---@public
---@param L IntPtr
---@param objIndex number
---@return void
function Lua.lua_setmetatable(L, objIndex) end
---@public
---@param L IntPtr
---@param index1 number
---@param index2 number
---@return number
function Lua.lua_rawequal(L, index1, index2) end
---@public
---@param L IntPtr
---@param index number
---@return void
function Lua.lua_pushvalue(L, index) end
---@public
---@param L IntPtr
---@param fn IntPtr
---@param n number
---@return void
function Lua.lua_pushcclosure(L, fn, n) end
---@public
---@param L IntPtr
---@param index number
---@return void
function Lua.lua_replace(L, index) end
---@public
---@param L IntPtr
---@return number
function Lua.lua_gettop(L) end
---@public
---@param L IntPtr
---@param index number
---@return number
function Lua.lua_type(L, index) end
---@public
---@param L IntPtr
---@param index number
---@return bool
function Lua.lua_isnil(L, index) end
---@public
---@param L IntPtr
---@param index number
---@return bool
function Lua.lua_isnumber(L, index) end
---@public
---@param L IntPtr
---@param index number
---@return bool
function Lua.lua_isboolean(L, index) end
---@public
---@param L IntPtr
---@param registryIndex number
---@return number
function Lua.luaL_ref(L, registryIndex) end
---@public
---@param L IntPtr
---@return number
function Lua.luaL_ref(L) end
---@public
---@param L IntPtr
---@param tableIndex number
---@param index number
---@return void
function Lua.xlua_rawgeti(L, tableIndex, index) end
---@public
---@param L IntPtr
---@param tableIndex number
---@param index number
---@return void
function Lua.xlua_rawseti(L, tableIndex, index) end
---@public
---@param L IntPtr
---@param reference number
---@return void
function Lua.lua_getref(L, reference) end
---@public
---@param L IntPtr
---@param error_func_ref number
---@param func_ref number
---@return number
function Lua.pcall_prepare(L, error_func_ref, func_ref) end
---@public
---@param L IntPtr
---@param registryIndex number
---@param reference number
---@return void
function Lua.luaL_unref(L, registryIndex, reference) end
---@public
---@param L IntPtr
---@param reference number
---@return void
function Lua.lua_unref(L, reference) end
---@public
---@param L IntPtr
---@param index number
---@return bool
function Lua.lua_isstring(L, index) end
---@public
---@param L IntPtr
---@param index number
---@return bool
function Lua.lua_isinteger(L, index) end
---@public
---@param L IntPtr
---@return void
function Lua.lua_pushnil(L) end
---@public
---@param L IntPtr
---@param function lua_CSFunction
---@param n number
---@return void
function Lua.lua_pushstdcallcfunction(L, function, n) end
---@public
---@param n number
---@return number
function Lua.xlua_upvalueindex(n) end
---@public
---@param L IntPtr
---@param nArgs number
---@param nResults number
---@param errfunc number
---@return number
function Lua.lua_pcall(L, nArgs, nResults, errfunc) end
---@public
---@param L IntPtr
---@param index number
---@return number
function Lua.lua_tonumber(L, index) end
---@public
---@param L IntPtr
---@param index number
---@return number
function Lua.xlua_tointeger(L, index) end
---@public
---@param L IntPtr
---@param index number
---@return number
function Lua.xlua_touint(L, index) end
---@public
---@param L IntPtr
---@param index number
---@return bool
function Lua.lua_toboolean(L, index) end
---@public
---@param L IntPtr
---@param index number
---@return IntPtr
function Lua.lua_topointer(L, index) end
---@public
---@param L IntPtr
---@param index number
---@param strLen IntPtr&
---@return IntPtr
function Lua.lua_tolstring(L, index, strLen) end
---@public
---@param L IntPtr
---@param index number
---@return string
function Lua.lua_tostring(L, index) end
---@public
---@param L IntPtr
---@param panicf lua_CSFunction
---@return void
function Lua.lua_atpanic(L, panicf) end
---@public
---@param L IntPtr
---@param number number
---@return void
function Lua.lua_pushnumber(L, number) end
---@public
---@param L IntPtr
---@param value bool
---@return void
function Lua.lua_pushboolean(L, value) end
---@public
---@param L IntPtr
---@param value number
---@return void
function Lua.xlua_pushinteger(L, value) end
---@public
---@param L IntPtr
---@param value number
---@return void
function Lua.xlua_pushuint(L, value) end
---@public
---@param L IntPtr
---@param str string
---@return void
function Lua.lua_pushstring(L, str) end
---@public
---@param L IntPtr
---@param str Byte[]
---@param size number
---@return void
function Lua.xlua_pushlstring(L, str, size) end
---@public
---@param L IntPtr
---@param str string
---@return void
function Lua.xlua_pushasciistring(L, str) end
---@public
---@param L IntPtr
---@param str Byte[]
---@return void
function Lua.lua_pushstring(L, str) end
---@public
---@param L IntPtr
---@param index number
---@return Byte[]
function Lua.lua_tobytes(L, index) end
---@public
---@param L IntPtr
---@param meta string
---@return number
function Lua.luaL_newmetatable(L, meta) end
---@public
---@param L IntPtr
---@param idx number
---@return number
function Lua.xlua_pgettable(L, idx) end
---@public
---@param L IntPtr
---@param idx number
---@return number
function Lua.xlua_psettable(L, idx) end
---@public
---@param L IntPtr
---@param meta string
---@return void
function Lua.luaL_getmetatable(L, meta) end
---@public
---@param L IntPtr
---@param buff Byte[]
---@param size number
---@param name string
---@return number
function Lua.xluaL_loadbuffer(L, buff, size, name) end
---@public
---@param L IntPtr
---@param buff string
---@param name string
---@return number
function Lua.luaL_loadbuffer(L, buff, name) end
---@public
---@param L IntPtr
---@param obj number
---@return number
function Lua.xlua_tocsobj_safe(L, obj) end
---@public
---@param L IntPtr
---@param obj number
---@return number
function Lua.xlua_tocsobj_fast(L, obj) end
---@public
---@param L IntPtr
---@return number
function Lua.lua_error(L) end
---@public
---@param L IntPtr
---@param extra number
---@return bool
function Lua.lua_checkstack(L, extra) end
---@public
---@param L IntPtr
---@param index number
---@return number
function Lua.lua_next(L, index) end
---@public
---@param L IntPtr
---@param udata IntPtr
---@return void
function Lua.lua_pushlightuserdata(L, udata) end
---@public
---@return IntPtr
function Lua.xlua_tag() end
---@public
---@param L IntPtr
---@param level number
---@return void
function Lua.luaL_where(L, level) end
---@public
---@param L IntPtr
---@param key number
---@param cache_ref number
---@return number
function Lua.xlua_tryget_cachedud(L, key, cache_ref) end
---@public
---@param L IntPtr
---@param key number
---@param meta_ref number
---@param need_cache bool
---@param cache_ref number
---@return void
function Lua.xlua_pushcsobj(L, key, meta_ref, need_cache, cache_ref) end
---@public
---@param L IntPtr
---@return number
function Lua.gen_obj_indexer(L) end
---@public
---@param L IntPtr
---@return number
function Lua.gen_obj_newindexer(L) end
---@public
---@param L IntPtr
---@return number
function Lua.gen_cls_indexer(L) end
---@public
---@param L IntPtr
---@return number
function Lua.gen_cls_newindexer(L) end
---@public
---@param L IntPtr
---@param Ref number
---@return number
function Lua.load_error_func(L, Ref) end
---@public
---@param L IntPtr
---@return number
function Lua.luaopen_i64lib(L) end
---@public
---@param L IntPtr
---@return number
function Lua.luaopen_socket_core(L) end
---@public
---@param L IntPtr
---@param n number
---@return void
function Lua.lua_pushint64(L, n) end
---@public
---@param L IntPtr
---@param n number
---@return void
function Lua.lua_pushuint64(L, n) end
---@public
---@param L IntPtr
---@param idx number
---@return bool
function Lua.lua_isint64(L, idx) end
---@public
---@param L IntPtr
---@param idx number
---@return bool
function Lua.lua_isuint64(L, idx) end
---@public
---@param L IntPtr
---@param idx number
---@return number
function Lua.lua_toint64(L, idx) end
---@public
---@param L IntPtr
---@param idx number
---@return number
function Lua.lua_touint64(L, idx) end
---@public
---@param L IntPtr
---@param fn IntPtr
---@param n number
---@return void
function Lua.xlua_push_csharp_function(L, fn, n) end
---@public
---@param L IntPtr
---@param message string
---@return number
function Lua.xlua_csharp_str_error(L, message) end
---@public
---@param L IntPtr
---@return number
function Lua.xlua_csharp_error(L) end
---@public
---@param buff IntPtr
---@param offset number
---@param field number
---@return bool
function Lua.xlua_pack_int8_t(buff, offset, field) end
---@public
---@param buff IntPtr
---@param offset number
---@param field Byte&
---@return bool
function Lua.xlua_unpack_int8_t(buff, offset, field) end
---@public
---@param buff IntPtr
---@param offset number
---@param field number
---@return bool
function Lua.xlua_pack_int16_t(buff, offset, field) end
---@public
---@param buff IntPtr
---@param offset number
---@param field Int16&
---@return bool
function Lua.xlua_unpack_int16_t(buff, offset, field) end
---@public
---@param buff IntPtr
---@param offset number
---@param field number
---@return bool
function Lua.xlua_pack_int32_t(buff, offset, field) end
---@public
---@param buff IntPtr
---@param offset number
---@param field Int32&
---@return bool
function Lua.xlua_unpack_int32_t(buff, offset, field) end
---@public
---@param buff IntPtr
---@param offset number
---@param field number
---@return bool
function Lua.xlua_pack_int64_t(buff, offset, field) end
---@public
---@param buff IntPtr
---@param offset number
---@param field Int64&
---@return bool
function Lua.xlua_unpack_int64_t(buff, offset, field) end
---@public
---@param buff IntPtr
---@param offset number
---@param field number
---@return bool
function Lua.xlua_pack_float(buff, offset, field) end
---@public
---@param buff IntPtr
---@param offset number
---@param field Single&
---@return bool
function Lua.xlua_unpack_float(buff, offset, field) end
---@public
---@param buff IntPtr
---@param offset number
---@param field number
---@return bool
function Lua.xlua_pack_double(buff, offset, field) end
---@public
---@param buff IntPtr
---@param offset number
---@param field Double&
---@return bool
function Lua.xlua_unpack_double(buff, offset, field) end
---@public
---@param L IntPtr
---@param size number
---@param meta_ref number
---@return IntPtr
function Lua.xlua_pushstruct(L, size, meta_ref) end
---@public
---@param L IntPtr
---@param field_count number
---@param meta_ref number
---@return void
function Lua.xlua_pushcstable(L, field_count, meta_ref) end
---@public
---@param L IntPtr
---@param idx number
---@return IntPtr
function Lua.lua_touserdata(L, idx) end
---@public
---@param L IntPtr
---@param idx number
---@return number
function Lua.xlua_gettypeid(L, idx) end
---@public
---@return number
function Lua.xlua_get_registry_index() end
---@public
---@param L IntPtr
---@param idx number
---@param path string
---@return number
function Lua.xlua_pgettable_bypath(L, idx, path) end
---@public
---@param L IntPtr
---@param idx number
---@param path string
---@return number
function Lua.xlua_psettable_bypath(L, idx, path) end
---@public
---@param buff IntPtr
---@param offset number
---@param f1 number
---@param f2 number
---@return bool
function Lua.xlua_pack_float2(buff, offset, f1, f2) end
---@public
---@param buff IntPtr
---@param offset number
---@param f1 Single&
---@param f2 Single&
---@return bool
function Lua.xlua_unpack_float2(buff, offset, f1, f2) end
---@public
---@param buff IntPtr
---@param offset number
---@param f1 number
---@param f2 number
---@param f3 number
---@return bool
function Lua.xlua_pack_float3(buff, offset, f1, f2, f3) end
---@public
---@param buff IntPtr
---@param offset number
---@param f1 Single&
---@param f2 Single&
---@param f3 Single&
---@return bool
function Lua.xlua_unpack_float3(buff, offset, f1, f2, f3) end
---@public
---@param buff IntPtr
---@param offset number
---@param f1 number
---@param f2 number
---@param f3 number
---@param f4 number
---@return bool
function Lua.xlua_pack_float4(buff, offset, f1, f2, f3, f4) end
---@public
---@param buff IntPtr
---@param offset number
---@param f1 Single&
---@param f2 Single&
---@param f3 Single&
---@param f4 Single&
---@return bool
function Lua.xlua_unpack_float4(buff, offset, f1, f2, f3, f4) end
---@public
---@param buff IntPtr
---@param offset number
---@param f1 number
---@param f2 number
---@param f3 number
---@param f4 number
---@param f5 number
---@return bool
function Lua.xlua_pack_float5(buff, offset, f1, f2, f3, f4, f5) end
---@public
---@param buff IntPtr
---@param offset number
---@param f1 Single&
---@param f2 Single&
---@param f3 Single&
---@param f4 Single&
---@param f5 Single&
---@return bool
function Lua.xlua_unpack_float5(buff, offset, f1, f2, f3, f4, f5) end
---@public
---@param buff IntPtr
---@param offset number
---@param f1 number
---@param f2 number
---@param f3 number
---@param f4 number
---@param f5 number
---@param f6 number
---@return bool
function Lua.xlua_pack_float6(buff, offset, f1, f2, f3, f4, f5, f6) end
---@public
---@param buff IntPtr
---@param offset number
---@param f1 Single&
---@param f2 Single&
---@param f3 Single&
---@param f4 Single&
---@param f5 Single&
---@param f6 Single&
---@return bool
function Lua.xlua_unpack_float6(buff, offset, f1, f2, f3, f4, f5, f6) end
---@public
---@param buff IntPtr
---@param offset number
---@param dec Decimal&
---@return bool
function Lua.xlua_pack_decimal(buff, offset, dec) end
---@public
---@param buff IntPtr
---@param offset number
---@param scale Byte&
---@param sign Byte&
---@param hi32 Int32&
---@param lo64 UInt64&
---@return bool
function Lua.xlua_unpack_decimal(buff, offset, scale, sign, hi32, lo64) end
---@public
---@param L IntPtr
---@param index number
---@param str string
---@return bool
function Lua.xlua_is_eq_str(L, index, str) end
---@public
---@param L IntPtr
---@param index number
---@param str string
---@param str_len number
---@return bool
function Lua.xlua_is_eq_str(L, index, str, str_len) end
---@public
---@param L IntPtr
---@return IntPtr
function Lua.xlua_gl(L) end
