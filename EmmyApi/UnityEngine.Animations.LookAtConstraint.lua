---@class LookAtConstraint : Behaviour
---@field public weight number
---@field public roll number
---@field public constraintActive bool
---@field public locked bool
---@field public rotationAtRest Vector3
---@field public rotationOffset Vector3
---@field public worldUpObject Transform
---@field public useUpObject bool
---@field public sourceCount number
---@public
---@param sources List`1
---@return void
function LookAtConstraint:GetSources(sources) end
---@public
---@param sources List`1
---@return void
function LookAtConstraint:SetSources(sources) end
---@public
---@param source ConstraintSource
---@return number
function LookAtConstraint:AddSource(source) end
---@public
---@param index number
---@return void
function LookAtConstraint:RemoveSource(index) end
---@public
---@param index number
---@return ConstraintSource
function LookAtConstraint:GetSource(index) end
---@public
---@param index number
---@param source ConstraintSource
---@return void
function LookAtConstraint:SetSource(index, source) end
