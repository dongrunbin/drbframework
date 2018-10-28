---@class GameView : EditorWindow
---@field public lowResolutionForAspectRatios bool
---@field public forceLowResolutionAspectRatios bool
---@field public showLowResolutionToggle bool
---@field public maximizeOnPlay bool
---@public
---@return void
function GameView:OnEnable() end
---@public
---@return void
function GameView:OnDisable() end
---@public
---@return void
function GameView.RepaintAll() end
---@public
---@return bool
function GameView:IsShowingGizmos() end
---@public
---@param menu GenericMenu
---@return void
function GameView:AddItemsToMenu(menu) end
---@public
---@param indexClicked number
---@param objectSelected Object
---@return void
function GameView:SizeSelectionCallback(indexClicked, objectSelected) end
---@public
---@return void
function GameView:RenderToHMDOnly() end
