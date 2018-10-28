---@class LinkXmlGen : ScriptableObject
---@field public Template TextAsset
---@public
---@param lua_env LuaEnv
---@param user_cfg UserConfig
---@return IEnumerable`1
function LinkXmlGen.GetTasks(lua_env, user_cfg) end
---@public
---@return void
function LinkXmlGen.GenLinkXml() end
