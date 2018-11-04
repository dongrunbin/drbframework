---@class IProcedureSystem
---@field public Fsm IFsm
---@field public CurrentProcedure IProcedure
---@public
---@param procedureName string
---@return void
function IProcedureSystem:Start(procedureName) end
---@public
---@param procedureName string
---@param userData Object
---@return void
function IProcedureSystem:ChangeProcedure(procedureName, userData) end
