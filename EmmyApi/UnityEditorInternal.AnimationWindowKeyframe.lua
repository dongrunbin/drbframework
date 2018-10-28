---@class AnimationWindowKeyframe
---@field public m_InTangent number
---@field public m_OutTangent number
---@field public m_InWeight number
---@field public m_OutWeight number
---@field public m_WeightedMode number
---@field public m_TangentMode number
---@field public m_TimeHash number
---@field public time number
---@field public value Object
---@field public inTangent number
---@field public outTangent number
---@field public inWeight number
---@field public outWeight number
---@field public weightedMode number
---@field public curve AnimationWindowCurve
---@field public isPPtrCurve bool
---@field public isDiscreteCurve bool
---@public
---@return number
function AnimationWindowKeyframe:GetHash() end
---@public
---@return number
function AnimationWindowKeyframe:GetIndex() end
---@public
---@return Keyframe
function AnimationWindowKeyframe:ToKeyframe() end
---@public
---@return ObjectReferenceKeyframe
function AnimationWindowKeyframe:ToObjectReferenceKeyframe() end
