---@class PhysicsVisualizationSettings
---@field public devOptions bool
---@field public dirtyCount number
---@field public filterWorkflow number
---@field public showCollisionGeometry bool
---@field public enableMouseSelect bool
---@field public useSceneCam bool
---@field public viewDistance number
---@field public terrainTilesMax number
---@field public forceOverdraw bool
---@field public staticColor Color
---@field public rigidbodyColor Color
---@field public kinematicColor Color
---@field public triggerColor Color
---@field public sleepingBodyColor Color
---@field public baseAlpha number
---@field public colorVariance number
---@field public dotAlpha number
---@field public forceDot bool
---@public
---@return void
function PhysicsVisualizationSettings.Reset() end
---@public
---@param filterWorkFlow number
---@return bool
function PhysicsVisualizationSettings.GetShowStaticColliders(filterWorkFlow) end
---@public
---@param filterWorkflow number
---@param show bool
---@return void
function PhysicsVisualizationSettings.SetShowStaticColliders(filterWorkflow, show) end
---@public
---@param filterWorkflow number
---@return bool
function PhysicsVisualizationSettings.GetShowTriggers(filterWorkflow) end
---@public
---@param filterWorkflow number
---@param show bool
---@return void
function PhysicsVisualizationSettings.SetShowTriggers(filterWorkflow, show) end
---@public
---@param filterWorkflow number
---@return bool
function PhysicsVisualizationSettings.GetShowRigidbodies(filterWorkflow) end
---@public
---@param filterWorkflow number
---@param show bool
---@return void
function PhysicsVisualizationSettings.SetShowRigidbodies(filterWorkflow, show) end
---@public
---@param filterWorkflow number
---@return bool
function PhysicsVisualizationSettings.GetShowKinematicBodies(filterWorkflow) end
---@public
---@param filterWorkflow number
---@param show bool
---@return void
function PhysicsVisualizationSettings.SetShowKinematicBodies(filterWorkflow, show) end
---@public
---@param filterWorkflow number
---@return bool
function PhysicsVisualizationSettings.GetShowSleepingBodies(filterWorkflow) end
---@public
---@param filterWorkflow number
---@param show bool
---@return void
function PhysicsVisualizationSettings.SetShowSleepingBodies(filterWorkflow, show) end
---@public
---@param filterWorkflow number
---@param layer number
---@return bool
function PhysicsVisualizationSettings.GetShowCollisionLayer(filterWorkflow, layer) end
---@public
---@param filterWorkflow number
---@param layer number
---@param show bool
---@return void
function PhysicsVisualizationSettings.SetShowCollisionLayer(filterWorkflow, layer, show) end
---@public
---@param filterWorkflow number
---@return number
function PhysicsVisualizationSettings.GetShowCollisionLayerMask(filterWorkflow) end
---@public
---@param filterWorkflow number
---@param mask number
---@return void
function PhysicsVisualizationSettings.SetShowCollisionLayerMask(filterWorkflow, mask) end
---@public
---@param filterWorkflow number
---@return bool
function PhysicsVisualizationSettings.GetShowBoxColliders(filterWorkflow) end
---@public
---@param filterWorkflow number
---@param show bool
---@return void
function PhysicsVisualizationSettings.SetShowBoxColliders(filterWorkflow, show) end
---@public
---@param filterWorkflow number
---@return bool
function PhysicsVisualizationSettings.GetShowSphereColliders(filterWorkflow) end
---@public
---@param filterWorkflow number
---@param show bool
---@return void
function PhysicsVisualizationSettings.SetShowSphereColliders(filterWorkflow, show) end
---@public
---@param filterWorkflow number
---@return bool
function PhysicsVisualizationSettings.GetShowCapsuleColliders(filterWorkflow) end
---@public
---@param filterWorkflow number
---@param show bool
---@return void
function PhysicsVisualizationSettings.SetShowCapsuleColliders(filterWorkflow, show) end
---@public
---@param filterWorkflow number
---@param colliderType number
---@return bool
function PhysicsVisualizationSettings.GetShowMeshColliders(filterWorkflow, colliderType) end
---@public
---@param filterWorkflow number
---@param colliderType number
---@param show bool
---@return void
function PhysicsVisualizationSettings.SetShowMeshColliders(filterWorkflow, colliderType, show) end
---@public
---@param filterWorkflow number
---@return bool
function PhysicsVisualizationSettings.GetShowTerrainColliders(filterWorkflow) end
---@public
---@param filterWorkflow number
---@param show bool
---@return void
function PhysicsVisualizationSettings.SetShowTerrainColliders(filterWorkflow, show) end
---@public
---@return void
function PhysicsVisualizationSettings.InitDebugDraw() end
---@public
---@return void
function PhysicsVisualizationSettings.DeinitDebugDraw() end
---@public
---@return void
function PhysicsVisualizationSettings.ClearMouseHighlight() end
---@public
---@return bool
function PhysicsVisualizationSettings.HasMouseHighlight() end
---@public
---@param screenPos Vector2
---@return void
function PhysicsVisualizationSettings.UpdateMouseHighlight(screenPos) end
---@public
---@param cam Camera
---@param layers number
---@param position Vector2
---@param ignore GameObject[]
---@param filter GameObject[]
---@param materialIndex Int32&
---@return GameObject
function PhysicsVisualizationSettings.PickClosestGameObject(cam, layers, position, ignore, filter, materialIndex) end
---@public
---@param filterWorkflow number
---@param selected bool
---@return void
function PhysicsVisualizationSettings.SetShowForAllFilters(filterWorkflow, selected) end
