---@class LineRendererCurveEditor
---@public
---@param serializedObject SerializedObject
---@return void
function LineRendererCurveEditor:OnEnable(serializedObject) end
---@public
---@return void
function LineRendererCurveEditor:OnDisable() end
---@public
---@return Vector2
function LineRendererCurveEditor:GetAxisScalars() end
---@public
---@param scalars Vector2
---@return void
function LineRendererCurveEditor:SetAxisScalars(scalars) end
---@public
---@return void
function LineRendererCurveEditor:CheckCurveChangedExternally() end
---@public
---@return void
function LineRendererCurveEditor:OnInspectorGUI() end
