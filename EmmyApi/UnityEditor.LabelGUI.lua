---@class LabelGUI
---@public
---@return void
function LabelGUI:OnEnable() end
---@public
---@return void
function LabelGUI:OnDisable() end
---@public
---@return void
function LabelGUI:OnLostFocus() end
---@public
---@return void
function LabelGUI:InvalidateLabels() end
---@public
---@param asset Object
---@return void
function LabelGUI:AssetLabelsChangedForObject(asset) end
---@public
---@return void
function LabelGUI:SaveLabels() end
---@public
---@param element ListElement
---@return void
function LabelGUI:AssetLabelListCallback(element) end
---@public
---@param assets Object[]
---@return void
function LabelGUI:InitLabelCache(assets) end
---@public
---@param assets Object[]
---@return void
function LabelGUI:OnLabelGUI(assets) end
