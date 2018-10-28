---@class DoubleCurvePresetsContentsForPopupWindow : PopupWindowContent
---@field public doubleCurveToSave DoubleCurve
---@public
---@return void
function DoubleCurvePresetsContentsForPopupWindow:OnClose() end
---@public
---@return PresetLibraryEditor`1
function DoubleCurvePresetsContentsForPopupWindow:GetPresetLibraryEditor() end
---@public
---@return void
function DoubleCurvePresetsContentsForPopupWindow:InitIfNeeded() end
---@public
---@param rect Rect
---@return void
function DoubleCurvePresetsContentsForPopupWindow:OnGUI(rect) end
---@public
---@return Vector2
function DoubleCurvePresetsContentsForPopupWindow:GetWindowSize() end
