---@class FloatTween : ValueType
---@field public startValue number
---@field public targetValue number
---@field public duration number
---@field public ignoreTimeScale bool
---@public
---@param floatPercentage number
---@return void
function FloatTween:TweenValue(floatPercentage) end
---@public
---@param callback UnityAction`1
---@return void
function FloatTween:AddOnChangedCallback(callback) end
---@public
---@return bool
function FloatTween:GetIgnoreTimescale() end
---@public
---@return number
function FloatTween:GetDuration() end
---@public
---@return bool
function FloatTween:ValidTarget() end
