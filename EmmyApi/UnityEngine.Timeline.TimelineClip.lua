---@class TimelineClip
---@field public kDefaultClipCaps number
---@field public kDefaultClipDurationInSeconds number
---@field public kTimeScaleMin number
---@field public kTimeScaleMax number
---@field public hasPreExtrapolation bool
---@field public hasPostExtrapolation bool
---@field public timeScale number
---@field public start number
---@field public duration number
---@field public end number
---@field public clipIn number
---@field public displayName string
---@field public clipAssetDuration number
---@field public curves AnimationClip
---@field public asset Object
---@field public underlyingAsset Object
---@field public parentTrack TrackAsset
---@field public easeInDuration number
---@field public easeOutDuration number
---@field public eastOutTime number
---@field public easeOutTime number
---@field public blendInDuration number
---@field public blendOutDuration number
---@field public blendInCurveMode number
---@field public blendOutCurveMode number
---@field public hasBlendIn bool
---@field public hasBlendOut bool
---@field public mixInCurve AnimationCurve
---@field public mixInPercentage number
---@field public mixInDuration number
---@field public mixOutCurve AnimationCurve
---@field public mixOutTime number
---@field public mixOutDuration number
---@field public mixOutPercentage number
---@field public recordable bool
---@field public exposedParameters List`1
---@field public clipCaps number
---@field public animationClip AnimationClip
---@field public postExtrapolationMode number
---@field public preExtrapolationMode number
---@field public extrapolatedStart number
---@field public extrapolatedDuration number
---@public
---@param localTime number
---@return number
function TimelineClip:EvaluateMixOut(localTime) end
---@public
---@param localTime number
---@return number
function TimelineClip:EvaluateMixIn(localTime) end
---@public
---@param time number
---@return number
function TimelineClip:ToLocalTime(time) end
---@public
---@param time number
---@return number
function TimelineClip:ToLocalTimeUnbound(time) end
---@public
---@param sequenceTime number
---@return bool
function TimelineClip:IsExtrapolatedTime(sequenceTime) end
---@public
---@param sequenceTime number
---@return bool
function TimelineClip:IsPreExtrapolatedTime(sequenceTime) end
---@public
---@param sequenceTime number
---@return bool
function TimelineClip:IsPostExtrapolatedTime(sequenceTime) end
---@public
---@return string
function TimelineClip:ToString() end
