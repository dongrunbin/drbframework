---@class TimelineInspectorUtility
---@public
---@param property SerializedProperty
---@param label GUIContent
---@param readOnly bool
---@param frameRate number
---@param minValue number
---@param maxValue number
---@param inputEvent InputEvent&
---@return void
function TimelineInspectorUtility.TimeField(property, label, readOnly, frameRate, minValue, maxValue, inputEvent) end
---@public
---@param rect Rect
---@param property SerializedProperty
---@param label GUIContent
---@param readOnly bool
---@param frameRate number
---@param minValue number
---@param maxValue number
---@param inputEvent InputEvent&
---@return void
function TimelineInspectorUtility.TimeField(rect, property, label, readOnly, frameRate, minValue, maxValue, inputEvent) end
---@public
---@param label GUIContent
---@param time number
---@param readOnly bool
---@param showMixed bool
---@param frameRate number
---@param minValue number
---@param maxValue number
---@param inputEvent InputEvent&
---@return number
function TimelineInspectorUtility.TimeFieldUsingTimeReference(label, time, readOnly, showMixed, frameRate, minValue, maxValue, inputEvent) end
---@public
---@param label GUIContent
---@param start number
---@param end number
---@param readOnly bool
---@param showMixed bool
---@param frameRate number
---@param minValue number
---@param maxValue number
---@param inputEvent InputEvent&
---@return number
function TimelineInspectorUtility.DurationFieldUsingTimeReference(label, start, end, readOnly, showMixed, frameRate, minValue, maxValue, inputEvent) end
---@public
---@param label GUIContent
---@param time number
---@param readOnly bool
---@param showMixed bool
---@param frameRate number
---@param minValue number
---@param maxValue number
---@param inputEvent InputEvent&
---@return number
function TimelineInspectorUtility.TimeField(label, time, readOnly, showMixed, frameRate, minValue, maxValue, inputEvent) end
---@public
---@param objects Object[]
---@return Editor
function TimelineInspectorUtility.GetInspectorForObjects(objects) end
