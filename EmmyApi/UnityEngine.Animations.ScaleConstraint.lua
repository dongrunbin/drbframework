---@class ScaleConstraint : Behaviour
---@field public weight number
---@field public scaleAtRest Vector3
---@field public scaleOffset Vector3
---@field public scalingAxis number
---@field public constraintActive bool
---@field public locked bool
---@field public sourceCount number
---@public
---@param sources List`1
---@return void
function ScaleConstraint:GetSources(sources) end
---@public
---@param sources List`1
---@return void
function ScaleConstraint:SetSources(sources) end
---@public
---@param source ConstraintSource
---@return number
function ScaleConstraint:AddSource(source) end
---@public
---@param index number
---@return void
function ScaleConstraint:RemoveSource(index) end
---@public
---@param index number
---@return ConstraintSource
function ScaleConstraint:GetSource(index) end
---@public
---@param index number
---@param source ConstraintSource
---@return void
function ScaleConstraint:SetSource(index, source) end
