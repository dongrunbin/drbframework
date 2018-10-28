---@class LuaEnv
---@field public CSHARP_NAMESPACE string
---@field public MAIN_SHREAD string
---@field public Global LuaTable
---@field public GcPause number
---@field public GcStepmul number
---@field public Memroy number
---@public
---@param initer Action`2
---@return void
function LuaEnv.AddIniter(initer) end
---@public
---@param chunk string
---@param chunkName string
---@param env LuaTable
---@return LuaFunction
function LuaEnv:LoadString(chunk, chunkName, env) end
---@public
---@param chunk Byte[]
---@param chunkName string
---@param env LuaTable
---@return Object[]
function LuaEnv:DoString(chunk, chunkName, env) end
---@public
---@param chunk string
---@param chunkName string
---@param env LuaTable
---@return Object[]
function LuaEnv:DoString(chunk, chunkName, env) end
---@public
---@param type Type
---@param alias string
---@return void
function LuaEnv:Alias(type, alias) end
---@public
---@return void
function LuaEnv:Tick() end
---@public
---@return void
function LuaEnv:GC() end
---@public
---@return LuaTable
function LuaEnv:NewTable() end
---@public
---@return void
function LuaEnv:Dispose() end
---@public
---@param dispose bool
---@return void
function LuaEnv:Dispose(dispose) end
---@public
---@param oldTop number
---@return void
function LuaEnv:ThrowExceptionFromError(oldTop) end
---@public
---@param loader CustomLoader
---@return void
function LuaEnv:AddLoader(loader) end
---@public
---@param name string
---@param initer lua_CSFunction
---@return void
function LuaEnv:AddBuildin(name, initer) end
---@public
---@return void
function LuaEnv:FullGc() end
---@public
---@return void
function LuaEnv:StopGc() end
---@public
---@return void
function LuaEnv:RestartGc() end
---@public
---@param data number
---@return bool
function LuaEnv:GcStep(data) end
