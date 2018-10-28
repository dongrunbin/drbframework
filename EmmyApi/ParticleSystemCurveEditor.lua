---@class ParticleSystemCurveEditor
---@field public k_PresetsHeight number
---@public
---@return void
function ParticleSystemCurveEditor:OnDisable() end
---@public
---@return void
function ParticleSystemCurveEditor:OnDestroy() end
---@public
---@return void
function ParticleSystemCurveEditor:Refresh() end
---@public
---@return void
function ParticleSystemCurveEditor:Init() end
---@public
---@param min SerializedProperty
---@param max SerializedProperty
---@return bool
function ParticleSystemCurveEditor:IsAdded(min, max) end
---@public
---@param max SerializedProperty
---@return bool
function ParticleSystemCurveEditor:IsAdded(max) end
---@public
---@param curveData CurveData
---@return void
function ParticleSystemCurveEditor:AddCurve(curveData) end
---@public
---@param max SerializedProperty
---@return void
function ParticleSystemCurveEditor:RemoveCurve(max) end
---@public
---@param min SerializedProperty
---@param max SerializedProperty
---@return void
function ParticleSystemCurveEditor:RemoveCurve(min, max) end
---@public
---@param max SerializedProperty
---@return Color
function ParticleSystemCurveEditor:GetCurveColor(max) end
---@public
---@param curveName string
---@param curveData CurveData
---@return void
function ParticleSystemCurveEditor:AddCurveDataIfNeeded(curveName, curveData) end
---@public
---@param curveProp SerializedProperty
---@param visible bool
---@return void
function ParticleSystemCurveEditor:SetVisible(curveProp, visible) end
---@public
---@return Color
function ParticleSystemCurveEditor:GetAvailableColor() end
---@public
---@param rect Rect
---@return void
function ParticleSystemCurveEditor:OnGUI(rect) end
