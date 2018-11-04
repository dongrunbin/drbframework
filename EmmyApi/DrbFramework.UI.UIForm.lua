---@class UIForm : MonoBehaviour
---@field public Depth number
---@field public FormName string
---@public
---@return void
function UIForm:OnInit() end
---@public
---@return void
function UIForm:OnShow() end
---@public
---@param elapseSeconds number
---@param realElapseSeconds number
---@return void
function UIForm:OnUpdate(elapseSeconds, realElapseSeconds) end
---@public
---@return void
function UIForm:OnHide() end
---@public
---@return void
function UIForm:OnBeforeDestroy() end
