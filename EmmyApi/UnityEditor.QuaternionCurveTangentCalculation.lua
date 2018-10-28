---@class QuaternionCurveTangentCalculation : ValueType
---@public
---@param index number
---@return AnimationCurve
function QuaternionCurveTangentCalculation:GetCurve(index) end
---@public
---@param index number
---@param curve AnimationCurve
---@return void
function QuaternionCurveTangentCalculation:SetCurve(index, curve) end
---@public
---@param fromIndex number
---@param toIndex number
---@param componentIndex number
---@return number
function QuaternionCurveTangentCalculation:CalculateLinearTangent(fromIndex, toIndex, componentIndex) end
---@public
---@param from Keyframe
---@param to Keyframe
---@param component number
---@return number
function QuaternionCurveTangentCalculation:CalculateLinearTangent(from, to, component) end
---@public
---@param index number
---@param component number
---@return number
function QuaternionCurveTangentCalculation:CalculateSmoothTangent(index, component) end
---@public
---@param quat Quaternion
---@return Vector3[]
function QuaternionCurveTangentCalculation.GetEquivalentEulerAngles(quat) end
---@public
---@param q Quaternion
---@param refEuler Vector3
---@return Vector3
function QuaternionCurveTangentCalculation.GetEulerFromQuaternion(q, refEuler) end
---@public
---@param dy number
---@param dx number
---@return number
function QuaternionCurveTangentCalculation.SafeDeltaDivide(dy, dx) end
---@public
---@param componentIndex number
---@return void
function QuaternionCurveTangentCalculation:UpdateTangentsFromMode(componentIndex) end
---@public
---@param index number
---@param componentIndex number
---@return void
function QuaternionCurveTangentCalculation:UpdateTangentsFromMode(index, componentIndex) end
---@public
---@param curve AnimationCurve
---@param clip AnimationClip
---@param curveBinding EditorCurveBinding
---@return void
function QuaternionCurveTangentCalculation.UpdateTangentsFromMode(curve, clip, curveBinding) end
