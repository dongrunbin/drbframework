---@class AnimatorController : RuntimeAnimatorController
---@field public layers AnimatorControllerLayer[]
---@field public parameters AnimatorControllerParameter[]
---@public
---@param animator Animator
---@param controller AnimatorController
---@return void
function AnimatorController.SetAnimatorController(animator, controller) end
---@public
---@param name string
---@return string
function AnimatorController:MakeUniqueParameterName(name) end
---@public
---@param name string
---@return string
function AnimatorController:MakeUniqueLayerName(name) end
---@public
---@param behaviour StateMachineBehaviour
---@return StateMachineBehaviourContext[]
function AnimatorController.FindStateMachineBehaviourContext(behaviour) end
---@public
---@param script MonoScript
---@return number
function AnimatorController.CreateStateMachineBehaviour(script) end
---@public
---@param stateMachineBehaviourType Type
---@param state AnimatorState
---@param layerIndex number
---@return StateMachineBehaviour
function AnimatorController:AddEffectiveStateMachineBehaviour(stateMachineBehaviourType, state, layerIndex) end
---@public
---@param name string
---@return void
function AnimatorController:AddLayer(name) end
---@public
---@param layer AnimatorControllerLayer
---@return void
function AnimatorController:AddLayer(layer) end
---@public
---@param index number
---@return void
function AnimatorController:RemoveLayer(index) end
---@public
---@param name string
---@param type number
---@return void
function AnimatorController:AddParameter(name, type) end
---@public
---@param paramater AnimatorControllerParameter
---@return void
function AnimatorController:AddParameter(paramater) end
---@public
---@param index number
---@return void
function AnimatorController:RemoveParameter(index) end
---@public
---@param parameter AnimatorControllerParameter
---@return void
function AnimatorController:RemoveParameter(parameter) end
---@public
---@param motion Motion
---@return AnimatorState
function AnimatorController:AddMotion(motion) end
---@public
---@param motion Motion
---@param layerIndex number
---@return AnimatorState
function AnimatorController:AddMotion(motion, layerIndex) end
---@public
---@param name string
---@param tree BlendTree&
---@return AnimatorState
function AnimatorController:CreateBlendTreeInController(name, tree) end
---@public
---@param name string
---@param tree BlendTree&
---@param layerIndex number
---@return AnimatorState
function AnimatorController:CreateBlendTreeInController(name, tree, layerIndex) end
---@public
---@param path string
---@return AnimatorController
function AnimatorController.CreateAnimatorControllerAtPath(path) end
---@public
---@param name string
---@return AnimationClip
function AnimatorController.AllocateAnimatorClip(name) end
---@public
---@param path string
---@param clip AnimationClip
---@return AnimatorController
function AnimatorController.CreateAnimatorControllerAtPathWithClip(path, clip) end
---@public
---@param state AnimatorState
---@param motion Motion
---@return void
function AnimatorController:SetStateEffectiveMotion(state, motion) end
---@public
---@param state AnimatorState
---@param motion Motion
---@param layerIndex number
---@return void
function AnimatorController:SetStateEffectiveMotion(state, motion, layerIndex) end
---@public
---@param state AnimatorState
---@return Motion
function AnimatorController:GetStateEffectiveMotion(state) end
---@public
---@param state AnimatorState
---@param layerIndex number
---@return Motion
function AnimatorController:GetStateEffectiveMotion(state, layerIndex) end
---@public
---@param state AnimatorState
---@param layerIndex number
---@param behaviours StateMachineBehaviour[]
---@return void
function AnimatorController:SetStateEffectiveBehaviours(state, layerIndex, behaviours) end
---@public
---@param state AnimatorState
---@param layerIndex number
---@return StateMachineBehaviour[]
function AnimatorController:GetStateEffectiveBehaviours(state, layerIndex) end
