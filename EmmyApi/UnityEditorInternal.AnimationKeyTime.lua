---@class AnimationKeyTime : ValueType
---@field public time number
---@field public frame number
---@field public frameRate number
---@field public frameFloor number
---@field public frameCeiling number
---@public
---@param time number
---@param frameRate number
---@return AnimationKeyTime
function AnimationKeyTime.Time(time, frameRate) end
---@public
---@param frame number
---@param frameRate number
---@return AnimationKeyTime
function AnimationKeyTime.Frame(frame, frameRate) end
---@public
---@param time number
---@return bool
function AnimationKeyTime:ContainsTime(time) end
---@public
---@param key AnimationKeyTime
---@return bool
function AnimationKeyTime:Equals(key) end
