---@class Lightmapping
---@field public completed OnCompletedFunction
---@field public giWorkflowMode number
---@field public realtimeGI bool
---@field public bakedGI bool
---@field public indirectOutputScale number
---@field public bounceBoost number
---@field public isRunning bool
---@field public buildProgress number
---@field public lightingDataAsset LightingDataAsset
---@field public lightmapSnapshot LightmapSnapshot
---@public
---@return void
function Lightmapping.ClearDiskCache() end
---@public
---@return bool
function Lightmapping.BakeAsync() end
---@public
---@return bool
function Lightmapping.Bake() end
---@public
---@return void
function Lightmapping.Cancel() end
---@public
---@return void
function Lightmapping.ForceStop() end
---@public
---@param value OnStartedFunction
---@return void
function Lightmapping.add_started(value) end
---@public
---@param value OnStartedFunction
---@return void
function Lightmapping.remove_started(value) end
---@public
---@return void
function Lightmapping.Clear() end
---@public
---@return void
function Lightmapping.ClearLightingDataAsset() end
---@public
---@param positions Vector3[]
---@param outIndices Int32[]&
---@param outPositions Vector3[]&
---@return void
function Lightmapping.Tetrahedralize(positions, outIndices, outPositions) end
---@public
---@param probe ReflectionProbe
---@param path string
---@return bool
function Lightmapping.BakeReflectionProbe(probe, path) end
---@public
---@param terrain Terrain
---@param numChunksX Int32&
---@param numChunksY Int32&
---@return void
function Lightmapping.GetTerrainGIChunks(terrain, numChunksX, numChunksY) end
---@public
---@param paths String[]
---@return void
function Lightmapping.BakeMultipleScenes(paths) end
---@public
---@return bool
function Lightmapping.BakeSelectedAsync() end
---@public
---@return bool
function Lightmapping.BakeSelected() end
---@public
---@return bool
function Lightmapping.BakeLightProbesOnlyAsync() end
---@public
---@return bool
function Lightmapping.BakeLightProbesOnly() end
