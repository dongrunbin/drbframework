---@class AnimatorControllerLayer
---@field public name string
---@field public stateMachine AnimatorStateMachine
---@field public avatarMask AvatarMask
---@field public blendingMode number
---@field public syncedLayerIndex number
---@field public iKPass bool
---@field public defaultWeight number
---@field public syncedLayerAffectsTiming bool
---@public
---@param state AnimatorState
---@return Motion
function AnimatorControllerLayer:GetOverrideMotion(state) end
---@public
---@param state AnimatorState
---@param motion Motion
---@return void
function AnimatorControllerLayer:SetOverrideMotion(state, motion) end
---@public
---@param state AnimatorState
---@return StateMachineBehaviour[]
function AnimatorControllerLayer:GetOverrideBehaviours(state) end
---@public
---@param state AnimatorState
---@param behaviours StateMachineBehaviour[]
---@return void
function AnimatorControllerLayer:SetOverrideBehaviours(state, behaviours) end
