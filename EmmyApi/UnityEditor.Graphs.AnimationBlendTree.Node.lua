---@class Node : Node
---@field public children List`1
---@field public motion Motion
---@field public weight number
---@field public controllerDirty bool
---@field public blendTree BlendTree
---@field public animator Animator
---@field public parent Node
---@field public childIndex number
---@field public isLeaf bool
---@field public weightColor Color
---@field public weightEdgeColor Color
---@public
---@return void
function Node:CreateParameters() end
---@public
---@return void
function Node:UpdateAnimator() end
