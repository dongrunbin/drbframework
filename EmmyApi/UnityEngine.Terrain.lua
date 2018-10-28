---@class Terrain : Behaviour
---@field public terrainData TerrainData
---@field public treeDistance number
---@field public treeBillboardDistance number
---@field public treeCrossFadeLength number
---@field public treeMaximumFullLODCount number
---@field public detailObjectDistance number
---@field public detailObjectDensity number
---@field public heightmapPixelError number
---@field public heightmapMaximumLOD number
---@field public basemapDistance number
---@field public splatmapDistance number
---@field public lightmapIndex number
---@field public realtimeLightmapIndex number
---@field public lightmapScaleOffset Vector4
---@field public realtimeLightmapScaleOffset Vector4
---@field public freeUnusedRenderingResources bool
---@field public castShadows bool
---@field public reflectionProbeUsage number
---@field public materialType number
---@field public materialTemplate Material
---@field public legacySpecular Color
---@field public legacyShininess number
---@field public drawHeightmap bool
---@field public drawTreesAndFoliage bool
---@field public patchBoundsMultiplier Vector3
---@field public treeLODBiasMultiplier number
---@field public collectDetailPatches bool
---@field public editorRenderFlags number
---@field public bakeLightProbesForTrees bool
---@field public preserveTreePrototypeLayers bool
---@field public activeTerrain Terrain
---@field public activeTerrains Terrain[]
---@public
---@param result List`1
---@return void
function Terrain:GetClosestReflectionProbes(result) end
---@public
---@param worldPosition Vector3
---@return number
function Terrain:SampleHeight(worldPosition) end
---@public
---@return void
function Terrain:ApplyDelayedHeightmapModification() end
---@public
---@param instance TreeInstance
---@return void
function Terrain:AddTreeInstance(instance) end
---@public
---@param left Terrain
---@param top Terrain
---@param right Terrain
---@param bottom Terrain
---@return void
function Terrain:SetNeighbors(left, top, right, bottom) end
---@public
---@return Vector3
function Terrain:GetPosition() end
---@public
---@return void
function Terrain:Flush() end
---@public
---@param properties MaterialPropertyBlock
---@return void
function Terrain:SetSplatMaterialPropertyBlock(properties) end
---@public
---@param dest MaterialPropertyBlock
---@return void
function Terrain:GetSplatMaterialPropertyBlock(dest) end
---@public
---@param assignTerrain TerrainData
---@return GameObject
function Terrain.CreateTerrainGameObject(assignTerrain) end
