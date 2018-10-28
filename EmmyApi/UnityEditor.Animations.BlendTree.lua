---@class BlendTree : Motion
---@field public blendParameter string
---@field public blendParameterY string
---@field public blendType number
---@field public children ChildMotion[]
---@field public useAutomaticThresholds bool
---@field public minThreshold number
---@field public maxThreshold number
---@public
---@param motion Motion
---@return void
function BlendTree:AddChild(motion) end
---@public
---@param motion Motion
---@param position Vector2
---@return void
function BlendTree:AddChild(motion, position) end
---@public
---@param motion Motion
---@param threshold number
---@return void
function BlendTree:AddChild(motion, threshold) end
---@public
---@param index number
---@return void
function BlendTree:RemoveChild(index) end
---@public
---@param threshold number
---@return BlendTree
function BlendTree:CreateBlendTreeChild(threshold) end
---@public
---@param position Vector2
---@return BlendTree
function BlendTree:CreateBlendTreeChild(position) end
