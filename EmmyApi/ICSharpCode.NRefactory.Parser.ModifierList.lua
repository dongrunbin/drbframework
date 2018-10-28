---@class ModifierList
---@field public Modifier number
---@field public isNone bool
---@public
---@param keywordLocation Location
---@return Location
function ModifierList:GetDeclarationLocation(keywordLocation) end
---@public
---@param m number
---@return bool
function ModifierList:Contains(m) end
---@public
---@param m number
---@param tokenLocation Location
---@return void
function ModifierList:Add(m, tokenLocation) end
---@public
---@param allowed number
---@return void
function ModifierList:Check(allowed) end
