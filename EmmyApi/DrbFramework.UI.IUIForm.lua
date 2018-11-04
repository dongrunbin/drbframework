---@class IUIForm
---@field public FormName string
---@field public Depth number
---@public
---@return void
function IUIForm:OnInit() end
---@public
---@return void
function IUIForm:OnShow() end
---@public
---@param elapseSeconds number
---@param realElapseSeconds number
---@return void
function IUIForm:OnUpdate(elapseSeconds, realElapseSeconds) end
---@public
---@return void
function IUIForm:OnHide() end
---@public
---@return void
function IUIForm:OnBeforeDestroy() end
