---@class ProcedureSystem
---@field public Priority number
---@field public Fsm IFsm
---@field public CurrentProcedure IProcedure
---@public
---@return void
function ProcedureSystem:Shutdown() end
---@public
---@param elapseSeconds number
---@param realElapseSeconds number
---@return void
function ProcedureSystem:Update(elapseSeconds, realElapseSeconds) end
---@public
---@param procedureName string
---@return void
function ProcedureSystem:Start(procedureName) end
---@public
---@param procedureName string
---@param userData Object
---@return void
function ProcedureSystem:ChangeProcedure(procedureName, userData) end
