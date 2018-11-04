---@class UISystem
---@field public Priority number
---@public
---@return void
function UISystem:Shutdown() end
---@public
---@param elapseSeconds number
---@param realElapseSeconds number
---@return void
function UISystem:Update(elapseSeconds, realElapseSeconds) end
---@public
---@param assetPath string
---@param assetName string
---@param userData Object
---@return IUIForm
function UISystem:OpenForm(assetPath, assetName, userData) end
---@public
---@param assetPath string
---@param assetName string
---@param userData Object
---@return void
function UISystem:OpenFormAsync(assetPath, assetName, userData) end
---@public
---@param form IUIForm
---@return void
function UISystem:HideForm(form) end
---@public
---@param form IUIForm
---@return void
function UISystem:CloseForm(form) end
