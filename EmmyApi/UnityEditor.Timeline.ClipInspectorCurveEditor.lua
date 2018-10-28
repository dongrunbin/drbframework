---@class ClipInspectorCurveEditor
---@field public kDisableTrackTime number
---@field public trackTime number
---@field public headerString string
---@public
---@param curves AnimationCurve[]
---@param bindings EditorCurveBinding[]
---@return void
function ClipInspectorCurveEditor:SetCurves(curves, bindings) end
---@public
---@param curve AnimationCurve
---@return void
function ClipInspectorCurveEditor:SetSelected(curve) end
---@public
---@param title GUIContent
---@param property SerializedProperty
---@param onClick Action`1
---@return void
function ClipInspectorCurveEditor.CurveField(title, property, onClick) end
