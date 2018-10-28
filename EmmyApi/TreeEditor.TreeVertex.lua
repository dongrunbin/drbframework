---@class TreeVertex
---@field public pos Vector3
---@field public nor Vector3
---@field public tangent Vector4
---@field public uv0 Vector2
---@field public uv1 Vector2
---@field public color Color
---@field public flag bool
---@public
---@param primaryFactor number
---@param secondaryFactor number
---@param edgeFactor number
---@param phase number
---@return void
function TreeVertex:SetAnimationProperties(primaryFactor, secondaryFactor, edgeFactor, phase) end
---@public
---@param ao number
---@return void
function TreeVertex:SetAmbientOcclusion(ao) end
---@public
---@param tv TreeVertex[]
---@param factor Vector2
---@return void
function TreeVertex:Lerp4(tv, factor) end
