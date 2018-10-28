---@class AnimatedParameterExtensions
---@public
---@param t number
---@return bool
function AnimatedParameterExtensions.IsAnimatable(t) end
---@public
---@param clip TimelineClip
---@return bool
function AnimatedParameterExtensions.HasAnyAnimatableParameters(clip) end
---@public
---@param clip TimelineClip
---@param parameterName string
---@return bool
function AnimatedParameterExtensions.IsParameterAnimatable(clip, parameterName) end
---@public
---@param clip TimelineClip
---@param parameterName string
---@return bool
function AnimatedParameterExtensions.IsParameterAnimated(clip, parameterName) end
---@public
---@param clip TimelineClip
---@param parameterName string
---@return EditorCurveBinding
function AnimatedParameterExtensions.GetCurveBinding(clip, parameterName) end
---@public
---@param clip TimelineClip
---@param parameterName string
---@param value number
---@param time number
---@return bool
function AnimatedParameterExtensions.AddAnimatedParameterValueAt(clip, parameterName, value, time) end
---@public
---@param clip TimelineClip
---@param parameterName string
---@return bool
function AnimatedParameterExtensions.AddAnimatedParameter(clip, parameterName) end
---@public
---@param clip TimelineClip
---@param parameterName string
---@return bool
function AnimatedParameterExtensions.RemoveAnimatedParameter(clip, parameterName) end
---@public
---@param clip TimelineClip
---@param parameterName string
---@return AnimationCurve
function AnimatedParameterExtensions.GetAnimatedParameter(clip, parameterName) end
---@public
---@param clip TimelineClip
---@param parameterName string
---@param curve AnimationCurve
---@return bool
function AnimatedParameterExtensions.SetAnimatedParameter(clip, parameterName, curve) end
