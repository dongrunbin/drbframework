---@class MinMaxCurveEditorWindow : EditorWindow
---@field public instance MinMaxCurveEditorWindow
---@field public minCurve AnimationCurve
---@field public maxCurve AnimationCurve
---@field public visible bool
---@public
---@param max SerializedProperty
---@param min SerializedProperty
---@param multiplier SerializedProperty
---@param color Color
---@return void
function MinMaxCurveEditorWindow.SetCurves(max, min, multiplier, color) end
---@public
---@param viewToUpdate GUIView
---@return void
function MinMaxCurveEditorWindow.ShowPopup(viewToUpdate) end
---@public
---@param viewToUpdate GUIView
---@param settings CurveEditorSettings
---@return void
function MinMaxCurveEditorWindow:Show(viewToUpdate, settings) end
---@public
---@return void
function MinMaxCurveEditorWindow:UpdateCurve() end
