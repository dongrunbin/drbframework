---@class AnimatorState : Object
---@field public behaviours StateMachineBehaviour[]
---@field public nameHash number
---@field public motion Motion
---@field public speed number
---@field public cycleOffset number
---@field public mirror bool
---@field public iKOnFeet bool
---@field public writeDefaultValues bool
---@field public tag string
---@field public speedParameter string
---@field public cycleOffsetParameter string
---@field public mirrorParameter string
---@field public timeParameter string
---@field public speedParameterActive bool
---@field public cycleOffsetParameterActive bool
---@field public mirrorParameterActive bool
---@field public timeParameterActive bool
---@field public transitions AnimatorStateTransition[]
---@field public uniqueName string
---@field public uniqueNameHash number
---@public
---@param stateMachineBehaviourType Type
---@return StateMachineBehaviour
function AnimatorState:AddStateMachineBehaviour(stateMachineBehaviourType) end
---@public
---@param transition AnimatorStateTransition
---@return void
function AnimatorState:AddTransition(transition) end
---@public
---@param transition AnimatorStateTransition
---@return void
function AnimatorState:RemoveTransition(transition) end
---@public
---@param destinationState AnimatorState
---@return AnimatorStateTransition
function AnimatorState:AddTransition(destinationState) end
---@public
---@param destinationStateMachine AnimatorStateMachine
---@return AnimatorStateTransition
function AnimatorState:AddTransition(destinationStateMachine) end
---@public
---@param destinationState AnimatorState
---@param defaultExitTime bool
---@return AnimatorStateTransition
function AnimatorState:AddTransition(destinationState, defaultExitTime) end
---@public
---@param destinationStateMachine AnimatorStateMachine
---@param defaultExitTime bool
---@return AnimatorStateTransition
function AnimatorState:AddTransition(destinationStateMachine, defaultExitTime) end
---@public
---@return AnimatorStateTransition
function AnimatorState:AddExitTransition() end
---@public
---@param defaultExitTime bool
---@return AnimatorStateTransition
function AnimatorState:AddExitTransition(defaultExitTime) end
---@public
---@return Motion
function AnimatorState:GetMotion() end
