---@class SerializedMinMaxCurve
---@field public rootProperty SerializedProperty
---@field public scalar SerializedProperty
---@field public minScalar SerializedProperty
---@field public maxCurve SerializedProperty
---@field public minCurve SerializedProperty
---@field public m_Module ModuleUI
---@field public m_DisplayName GUIContent
---@field public m_DefaultCurveScalar number
---@field public m_RemapValue number
---@field public m_AllowConstant bool
---@field public m_AllowRandom bool
---@field public m_AllowCurves bool
---@field public state number
---@field public stateHasMultipleDifferentValues bool
---@field public signedRange bool
---@field public maxConstant number
---@field public minConstant number
---@public
---@return Vector2
function SerializedMinMaxCurve:GetAxisScalars() end
---@public
---@param axisScalars Vector2
---@return void
function SerializedMinMaxCurve:SetAxisScalars(axisScalars) end
---@public
---@return void
function SerializedMinMaxCurve:RemoveCurveFromEditor() end
---@public
---@param button number
---@param drawRect Rect
---@param curveRanges Rect
---@return bool
function SerializedMinMaxCurve:OnCurveAreaMouseDown(button, drawRect, curveRanges) end
---@public
---@param color Color
---@return CurveData
function SerializedMinMaxCurve:CreateCurveData(color) end
---@public
---@return void
function SerializedMinMaxCurve:ToggleCurveInEditor() end
---@public
---@param newState number
---@param addToCurveEditor bool
---@return void
function SerializedMinMaxCurve:SetMinMaxState(newState, addToCurveEditor) end
---@public
---@return string
function SerializedMinMaxCurve:GetUniqueCurveName() end
---@public
---@param failureReason String&
---@return bool
function SerializedMinMaxCurve:SupportsProcedural(failureReason) end
