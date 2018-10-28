---@class ColorTween : ValueType
---@field public startColor Color
---@field public targetColor Color
---@field public tweenMode number
---@field public duration number
---@field public ignoreTimeScale bool
---@public
---@param floatPercentage number
---@return void
function ColorTween:TweenValue(floatPercentage) end
---@public
---@param callback UnityAction`1
---@return void
function ColorTween:AddOnChangedCallback(callback) end
---@public
---@return bool
function ColorTween:GetIgnoreTimescale() end
---@public
---@return number
function ColorTween:GetDuration() end
---@public
---@return bool
function ColorTween:ValidTarget() end
