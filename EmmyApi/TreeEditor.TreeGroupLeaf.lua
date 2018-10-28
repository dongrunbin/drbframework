---@class TreeGroupLeaf : TreeGroup
---@field public geometryMode number
---@field public materialLeaf Material
---@field public instanceMesh GameObject
---@field public size Vector2
---@field public perpendicularAlign number
---@field public horizontalAlign number
---@public
---@return bool
function TreeGroupLeaf:CanHaveSubGroups() end
---@public
---@return void
function TreeGroupLeaf:UpdateParameters() end
---@public
---@return void
function TreeGroupLeaf:UpdateMatrix() end
---@public
---@param aoSpheres List`1
---@return void
function TreeGroupLeaf:BuildAOSpheres(aoSpheres) end
---@public
---@param materials List`1
---@param verts List`1
---@param tris List`1
---@param aoSpheres List`1
---@param buildFlags number
---@param adaptiveQuality number
---@param aoDensity number
---@return void
function TreeGroupLeaf:UpdateMesh(materials, verts, tris, aoSpheres, buildFlags, adaptiveQuality, aoDensity) end
