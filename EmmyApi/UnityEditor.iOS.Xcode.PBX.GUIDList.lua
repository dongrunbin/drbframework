---@class GUIDList
---@field public Count number
---@public
---@param list GUIDList
---@return List`1
function GUIDList.op_Implicit(list) end
---@public
---@param data List`1
---@return GUIDList
function GUIDList.op_Implicit(data) end
---@public
---@param guid string
---@return void
function GUIDList:AddGUID(guid) end
---@public
---@param guid string
---@return void
function GUIDList:RemoveGUID(guid) end
---@public
---@param guid string
---@return bool
function GUIDList:Contains(guid) end
---@public
---@return void
function GUIDList:Clear() end
