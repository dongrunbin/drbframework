---@class AnimationClipStats : ValueType
---@field public size number
---@field public positionCurves number
---@field public quaternionCurves number
---@field public eulerCurves number
---@field public scaleCurves number
---@field public muscleCurves number
---@field public genericCurves number
---@field public pptrCurves number
---@field public totalCurves number
---@field public constantCurves number
---@field public denseCurves number
---@field public streamCurves number
---@public
---@return void
function AnimationClipStats:Reset() end
---@public
---@param other AnimationClipStats
---@return void
function AnimationClipStats:Combine(other) end
