﻿---@class TransitionEditionContext
---@field public transition AnimatorTransitionBase
---@field public sourceState AnimatorState
---@field public sourceStateMachine AnimatorStateMachine
---@field public ownerStateMachine AnimatorStateMachine
---@field public controller AnimatorController
---@field public displayName string
---@field public fullName string
---@field public isAnyStateTransition bool
---@field public isDefaultTransition bool
---@public
---@param rebuildGraph bool
---@return void
function TransitionEditionContext:Remove(rebuildGraph) end
