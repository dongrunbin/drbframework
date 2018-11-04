---@class IUISystem
---@public
---@param assetPath string
---@param assetName string
---@param userData Object
---@return IUIForm
function IUISystem:OpenForm(assetPath, assetName, userData) end
---@public
---@param assetPath string
---@param assetName string
---@param userData Object
---@return void
function IUISystem:OpenFormAsync(assetPath, assetName, userData) end
---@public
---@param form IUIForm
---@return void
function IUISystem:HideForm(form) end
---@public
---@param form IUIForm
---@return void
function IUISystem:CloseForm(form) end
