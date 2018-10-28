---@class AnimatorStateMachine : Object
---@field public behaviours StateMachineBehaviour[]
---@field public states ChildAnimatorState[]
---@field public stateMachines ChildAnimatorStateMachine[]
---@field public defaultState AnimatorState
---@field public anyStatePosition Vector3
---@field public entryPosition Vector3
---@field public exitPosition Vector3
---@field public parentStateMachinePosition Vector3
---@field public anyStateTransitions AnimatorStateTransition[]
---@field public entryTransitions AnimatorTransition[]
---@public
---@param sourceStateMachine AnimatorStateMachine
---@return AnimatorTransition[]
function AnimatorStateMachine:GetStateMachineTransitions(sourceStateMachine) end
---@public
---@param sourceStateMachine AnimatorStateMachine
---@param transitions AnimatorTransition[]
---@return void
function AnimatorStateMachine:SetStateMachineTransitions(sourceStateMachine, transitions) end
---@public
---@param stateMachineBehaviourType Type
---@return StateMachineBehaviour
function AnimatorStateMachine:AddStateMachineBehaviour(stateMachineBehaviourType) end
---@public
---@param name string
---@return string
function AnimatorStateMachine:MakeUniqueStateName(name) end
---@public
---@param name string
---@return string
function AnimatorStateMachine:MakeUniqueStateMachineName(name) end
---@public
---@param name string
---@return AnimatorState
function AnimatorStateMachine:AddState(name) end
---@public
---@param name string
---@param position Vector3
---@return AnimatorState
function AnimatorStateMachine:AddState(name, position) end
---@public
---@param state AnimatorState
---@param position Vector3
---@return void
function AnimatorStateMachine:AddState(state, position) end
---@public
---@param state AnimatorState
---@return void
function AnimatorStateMachine:RemoveState(state) end
---@public
---@param name string
---@return AnimatorStateMachine
function AnimatorStateMachine:AddStateMachine(name) end
---@public
---@param name string
---@param position Vector3
---@return AnimatorStateMachine
function AnimatorStateMachine:AddStateMachine(name, position) end
---@public
---@param stateMachine AnimatorStateMachine
---@param position Vector3
---@return void
function AnimatorStateMachine:AddStateMachine(stateMachine, position) end
---@public
---@param stateMachine AnimatorStateMachine
---@return void
function AnimatorStateMachine:RemoveStateMachine(stateMachine) end
---@public
---@param destinationState AnimatorState
---@return AnimatorStateTransition
function AnimatorStateMachine:AddAnyStateTransition(destinationState) end
---@public
---@param destinationStateMachine AnimatorStateMachine
---@return AnimatorStateTransition
function AnimatorStateMachine:AddAnyStateTransition(destinationStateMachine) end
---@public
---@param transition AnimatorStateTransition
---@return bool
function AnimatorStateMachine:RemoveAnyStateTransition(transition) end
---@public
---@param sourceStateMachine AnimatorStateMachine
---@return AnimatorTransition
function AnimatorStateMachine:AddStateMachineTransition(sourceStateMachine) end
---@public
---@param sourceStateMachine AnimatorStateMachine
---@param destinationStateMachine AnimatorStateMachine
---@return AnimatorTransition
function AnimatorStateMachine:AddStateMachineTransition(sourceStateMachine, destinationStateMachine) end
---@public
---@param sourceStateMachine AnimatorStateMachine
---@param destinationState AnimatorState
---@return AnimatorTransition
function AnimatorStateMachine:AddStateMachineTransition(sourceStateMachine, destinationState) end
---@public
---@param sourceStateMachine AnimatorStateMachine
---@return AnimatorTransition
function AnimatorStateMachine:AddStateMachineExitTransition(sourceStateMachine) end
---@public
---@param sourceStateMachine AnimatorStateMachine
---@param transition AnimatorTransition
---@return bool
function AnimatorStateMachine:RemoveStateMachineTransition(sourceStateMachine, transition) end
---@public
---@param destinationState AnimatorState
---@return AnimatorTransition
function AnimatorStateMachine:AddEntryTransition(destinationState) end
---@public
---@param destinationStateMachine AnimatorStateMachine
---@return AnimatorTransition
function AnimatorStateMachine:AddEntryTransition(destinationStateMachine) end
---@public
---@param transition AnimatorTransition
---@return bool
function AnimatorStateMachine:RemoveEntryTransition(transition) end
