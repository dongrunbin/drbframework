---@class ValueAnimationBase
---@field public duration number
---@field public easingCurve IEasingCurve
---@field public progress number
---@field public running bool
---@public
---@param value Action
---@return void
function ValueAnimationBase:add_finished(value) end
---@public
---@param value Action
---@return void
function ValueAnimationBase:remove_finished(value) end
---@public
---@return void
function ValueAnimationBase:Start() end
---@public
---@return void
function ValueAnimationBase:Stop() end
