---@class LuaTemplate
---@public
---@param chunks List`1
---@return string
function LuaTemplate.ComposeCode(chunks) end
---@public
---@param luaenv LuaEnv
---@param snippet string
---@return LuaFunction
function LuaTemplate.Compile(luaenv, snippet) end
---@public
---@param compiledTemplate LuaFunction
---@param parameters LuaTable
---@return string
function LuaTemplate.Execute(compiledTemplate, parameters) end
---@public
---@param compiledTemplate LuaFunction
---@return string
function LuaTemplate.Execute(compiledTemplate) end
---@public
---@param L IntPtr
---@return number
function LuaTemplate.Compile(L) end
---@public
---@param L IntPtr
---@return number
function LuaTemplate.Execute(L) end
---@public
---@param L IntPtr
---@return void
function LuaTemplate.OpenLib(L) end
