---@class Procedure : FsmState
---@public
---@return void
function Procedure:OnInit() end
---@public
---@param userData Object
---@return void
function Procedure:OnEnter(userData) end
---@public
---@param elapseSeconds number
---@param realElapseSeconds number
---@return void
function Procedure:OnUpdate(elapseSeconds, realElapseSeconds) end
---@public
---@return void
function Procedure:OnLeave() end
---@public
---@return void
function Procedure:OnDestroy() end
