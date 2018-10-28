---@class CurveEditorWindow : EditorWindow
---@field public CurveChangedCommand string
---@field public CurveChangeCompletedCommand string
---@field public instance CurveEditorWindow
---@field public currentPresetLibrary string
---@field public curve AnimationCurve
---@field public color Color
---@field public visible bool
---@public
---@param viewToUpdate GUIView
---@param settings CurveEditorSettings
---@return void
function CurveEditorWindow:Show(viewToUpdate, settings) end
---@public
---@param onCurveChanged Action`1
---@param settings CurveEditorSettings
---@return void
function CurveEditorWindow:Show(onCurveChanged, settings) end
---@public
---@param sourceKeys Keyframe[]
---@param normalization number
---@param curveEditor CurveEditor
---@return Keyframe[]
function CurveEditorWindow.NormalizeKeys(sourceKeys, normalization, curveEditor) end
---@public
---@param sourceKeys Keyframe[]
---@param curveEditor CurveEditor
---@return Keyframe[]
function CurveEditorWindow.GetDenormalizedKeys(sourceKeys, curveEditor) end
---@public
---@param sourceKeys Keyframe[]
---@param curveEditor CurveEditor
---@return Keyframe[]
function CurveEditorWindow.GetNormalizedKeys(sourceKeys, curveEditor) end
---@public
---@return void
function CurveEditorWindow:UpdateCurve() end
