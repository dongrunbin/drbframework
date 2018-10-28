---@class ContactFilter2D : ValueType
---@field public useTriggers bool
---@field public useLayerMask bool
---@field public useDepth bool
---@field public useOutsideDepth bool
---@field public useNormalAngle bool
---@field public useOutsideNormalAngle bool
---@field public layerMask LayerMask
---@field public minDepth number
---@field public maxDepth number
---@field public minNormalAngle number
---@field public maxNormalAngle number
---@field public NormalAngleUpperLimit number
---@field public isFiltering bool
---@public
---@return ContactFilter2D
function ContactFilter2D:NoFilter() end
---@public
---@return void
function ContactFilter2D:ClearLayerMask() end
---@public
---@param layerMask LayerMask
---@return void
function ContactFilter2D:SetLayerMask(layerMask) end
---@public
---@return void
function ContactFilter2D:ClearDepth() end
---@public
---@param minDepth number
---@param maxDepth number
---@return void
function ContactFilter2D:SetDepth(minDepth, maxDepth) end
---@public
---@return void
function ContactFilter2D:ClearNormalAngle() end
---@public
---@param minNormalAngle number
---@param maxNormalAngle number
---@return void
function ContactFilter2D:SetNormalAngle(minNormalAngle, maxNormalAngle) end
---@public
---@param collider Collider2D
---@return bool
function ContactFilter2D:IsFilteringTrigger(collider) end
---@public
---@param obj GameObject
---@return bool
function ContactFilter2D:IsFilteringLayerMask(obj) end
---@public
---@param obj GameObject
---@return bool
function ContactFilter2D:IsFilteringDepth(obj) end
---@public
---@param normal Vector2
---@return bool
function ContactFilter2D:IsFilteringNormalAngle(normal) end
---@public
---@param angle number
---@return bool
function ContactFilter2D:IsFilteringNormalAngle(angle) end
