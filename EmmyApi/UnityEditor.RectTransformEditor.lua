---@class RectTransformEditor : Editor
---@public
---@return void
function RectTransformEditor:OnInspectorGUI() end
---@public
---@param rect RectTransform
---@param value number
---@param axis number
---@param smart bool
---@param parentSpace bool
---@return void
function RectTransformEditor.SetPivotSmart(rect, value, axis, smart, parentSpace) end
---@public
---@param rect RectTransform
---@param value number
---@param axis number
---@param isMax bool
---@param smart bool
---@return void
function RectTransformEditor.SetAnchorSmart(rect, value, axis, isMax, smart) end
---@public
---@param rect RectTransform
---@param value number
---@param axis number
---@param isMax bool
---@param smart bool
---@param enforceExactValue bool
---@return void
function RectTransformEditor.SetAnchorSmart(rect, value, axis, isMax, smart, enforceExactValue) end
---@public
---@param rect RectTransform
---@param value number
---@param axis number
---@param isMax bool
---@param smart bool
---@param enforceExactValue bool
---@param enforceMinNoLargerThanMax bool
---@param moveTogether bool
---@return void
function RectTransformEditor.SetAnchorSmart(rect, value, axis, isMax, smart, enforceExactValue, enforceMinNoLargerThanMax, moveTogether) end
