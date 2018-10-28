---@class AnimatorTransitionBase : Object
---@field public solo bool
---@field public mute bool
---@field public isExit bool
---@field public destinationStateMachine AnimatorStateMachine
---@field public destinationState AnimatorState
---@field public conditions AnimatorCondition[]
---@public
---@param source Object
---@return string
function AnimatorTransitionBase:GetDisplayName(source) end
---@public
---@param mode number
---@param threshold number
---@param parameter string
---@return void
function AnimatorTransitionBase:AddCondition(mode, threshold, parameter) end
---@public
---@param condition AnimatorCondition
---@return void
function AnimatorTransitionBase:RemoveCondition(condition) end
