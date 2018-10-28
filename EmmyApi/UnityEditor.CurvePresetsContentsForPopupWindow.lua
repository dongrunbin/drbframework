---@class CurvePresetsContentsForPopupWindow : PopupWindowContent
---@field public curveToSaveAsPreset AnimationCurve
---@field public currentPresetLibrary string
---@public
---@param curveLibraryType number
---@return string
function CurvePresetsContentsForPopupWindow.GetBasePrefText(curveLibraryType) end
---@public
---@return void
function CurvePresetsContentsForPopupWindow:OnClose() end
---@public
---@return PresetLibraryEditor`1
function CurvePresetsContentsForPopupWindow:GetPresetLibraryEditor() end
---@public
---@return void
function CurvePresetsContentsForPopupWindow:InitIfNeeded() end
---@public
---@param rect Rect
---@return void
function CurvePresetsContentsForPopupWindow:OnGUI(rect) end
---@public
---@return Vector2
function CurvePresetsContentsForPopupWindow:GetWindowSize() end
