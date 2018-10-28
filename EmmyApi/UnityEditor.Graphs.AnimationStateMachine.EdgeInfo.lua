---@class EdgeInfo
---@field public transitions List`1
---@field public hasMultipleTransitions bool
---@field public hasDefaultState bool
---@field public edgeType number
---@field public debugState number
---@public
---@param context TransitionEditionContext
---@return void
function EdgeInfo:Add(context) end
---@public
---@param nameHash number
---@return bool
function EdgeInfo:HasTransition(nameHash) end
---@public
---@param transition AnimatorTransitionBase
---@return bool
function EdgeInfo:HasTransition(transition) end
