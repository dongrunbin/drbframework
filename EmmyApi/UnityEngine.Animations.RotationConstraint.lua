---@class RotationConstraint : Behaviour
---@field public weight number
---@field public rotationAtRest Vector3
---@field public rotationOffset Vector3
---@field public rotationAxis number
---@field public constraintActive bool
---@field public locked bool
---@field public sourceCount number
---@public
---@param sources List`1
---@return void
function RotationConstraint:GetSources(sources) end
---@public
---@param sources List`1
---@return void
function RotationConstraint:SetSources(sources) end
---@public
---@param source ConstraintSource
---@return number
function RotationConstraint:AddSource(source) end
---@public
---@param index number
---@return void
function RotationConstraint:RemoveSource(index) end
---@public
---@param index number
---@return ConstraintSource
function RotationConstraint:GetSource(index) end
---@public
---@param index number
---@param source ConstraintSource
---@return void
function RotationConstraint:SetSource(index, source) end
