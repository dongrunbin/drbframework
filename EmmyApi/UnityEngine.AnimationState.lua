---@class AnimationState : TrackedReference
---@field public enabled bool
---@field public weight number
---@field public wrapMode number
---@field public time number
---@field public normalizedTime number
---@field public speed number
---@field public normalizedSpeed number
---@field public length number
---@field public layer number
---@field public clip AnimationClip
---@field public name string
---@field public blendMode number
---@public
---@param mix Transform
---@param recursive bool
---@return void
function AnimationState:AddMixingTransform(mix, recursive) end
---@public
---@param mix Transform
---@return void
function AnimationState:AddMixingTransform(mix) end
---@public
---@param mix Transform
---@return void
function AnimationState:RemoveMixingTransform(mix) end
