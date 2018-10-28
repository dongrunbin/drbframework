---@class LODGroup : Component
---@field public localReferencePoint Vector3
---@field public size number
---@field public lodCount number
---@field public fadeMode number
---@field public animateCrossFading bool
---@field public enabled bool
---@field public crossFadeAnimationDuration number
---@public
---@return void
function LODGroup:RecalculateBounds() end
---@public
---@return LOD[]
function LODGroup:GetLODs() end
---@public
---@param lods LOD[]
---@return void
function LODGroup:SetLODS(lods) end
---@public
---@param lods LOD[]
---@return void
function LODGroup:SetLODs(lods) end
---@public
---@param index number
---@return void
function LODGroup:ForceLOD(index) end
