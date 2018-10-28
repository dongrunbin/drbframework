---@class LuaTable : LuaBase
---@field public Item Object
---@field public Item Object
---@field public Length number
---@public
---@return IEnumerable
function LuaTable:GetKeys() end
---@public
---@param metaTable LuaTable
---@return void
function LuaTable:SetMetaTable(metaTable) end
---@public
---@return string
function LuaTable:ToString() end
