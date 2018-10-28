---@class AnimationClipInfoProperties
---@field public name string
---@field public takeName string
---@field public firstFrame number
---@field public lastFrame number
---@field public wrapMode number
---@field public loop bool
---@field public orientationOffsetY number
---@field public level number
---@field public cycleOffset number
---@field public additiveReferencePoseFrame number
---@field public hasAdditiveReferencePose bool
---@field public loopTime bool
---@field public loopBlend bool
---@field public loopBlendOrientation bool
---@field public loopBlendPositionY bool
---@field public loopBlendPositionXZ bool
---@field public keepOriginalOrientation bool
---@field public keepOriginalPositionY bool
---@field public keepOriginalPositionXZ bool
---@field public heightFromFeet bool
---@field public mirror bool
---@field public maskType number
---@field public maskTypeProperty SerializedProperty
---@field public maskSource AvatarMask
---@field public maskSourceProperty SerializedProperty
---@field public bodyMaskProperty SerializedProperty
---@field public transformMaskProperty SerializedProperty
---@public
---@return bool
function AnimationClipInfoProperties:MaskNeedsUpdating() end
---@public
---@param mask AvatarMask
---@return void
function AnimationClipInfoProperties:MaskFromClip(mask) end
---@public
---@param mask AvatarMask
---@return void
function AnimationClipInfoProperties:MaskToClip(mask) end
---@public
---@return void
function AnimationClipInfoProperties:ClearCurves() end
---@public
---@return number
function AnimationClipInfoProperties:GetCurveCount() end
---@public
---@param index number
---@return SerializedProperty
function AnimationClipInfoProperties:GetCurveProperty(index) end
---@public
---@param index number
---@return string
function AnimationClipInfoProperties:GetCurveName(index) end
---@public
---@param index number
---@param name string
---@return void
function AnimationClipInfoProperties:SetCurveName(index, name) end
---@public
---@param index number
---@return AnimationCurve
function AnimationClipInfoProperties:GetCurve(index) end
---@public
---@param index number
---@param curveValue AnimationCurve
---@return void
function AnimationClipInfoProperties:SetCurve(index, curveValue) end
---@public
---@return void
function AnimationClipInfoProperties:AddCurve() end
---@public
---@param index number
---@return void
function AnimationClipInfoProperties:RemoveCurve(index) end
---@public
---@param index number
---@return AnimationEvent
function AnimationClipInfoProperties:GetEvent(index) end
---@public
---@param index number
---@param animationEvent AnimationEvent
---@return void
function AnimationClipInfoProperties:SetEvent(index, animationEvent) end
---@public
---@return void
function AnimationClipInfoProperties:ClearEvents() end
---@public
---@return number
function AnimationClipInfoProperties:GetEventCount() end
---@public
---@param time number
---@return void
function AnimationClipInfoProperties:AddEvent(time) end
---@public
---@param index number
---@return void
function AnimationClipInfoProperties:RemoveEvent(index) end
---@public
---@param newEvents AnimationEvent[]
---@return void
function AnimationClipInfoProperties:SetEvents(newEvents) end
---@public
---@return AnimationEvent[]
function AnimationClipInfoProperties:GetEvents() end
---@public
---@param clip AnimationClip
---@return void
function AnimationClipInfoProperties:AssignToPreviewClip(clip) end
---@public
---@param clip AnimationClip
---@return void
function AnimationClipInfoProperties:ExtractFromPreviewClip(clip) end
