---@class GameObjectFactory : Editor
---@public
---@param configuration IDefaultBehaviourAttacher
---@return void
function GameObjectFactory.SetDefaultBehaviourTypeConfiguration(configuration) end
---@public
---@return GameObject
function GameObjectFactory.CreateARCamera() end
---@public
---@return GameObject
function GameObjectFactory.CreateCloudRecognition() end
---@public
---@return GameObject
function GameObjectFactory.CreateCylinderTarget() end
---@public
---@return GameObject
function GameObjectFactory.CreateImageTarget() end
---@public
---@return GameObject
function GameObjectFactory.CreateMultiTarget() end
---@public
---@return GameObject
function GameObjectFactory.CreateModelTarget() end
---@public
---@return GameObject
function GameObjectFactory.CreateObjectTarget() end
---@public
---@return GameObject
function GameObjectFactory.CreateUserDefinedTargetBuilder() end
---@public
---@return GameObject
function GameObjectFactory.CreateVirtualButton() end
---@public
---@return GameObject
function GameObjectFactory.CreateVuMark() end
---@public
---@return GameObject
function GameObjectFactory.CreateCloudRecognitionImageTarget() end
---@public
---@return GameObject
function GameObjectFactory.CreateUserDefinedTargetBuilderImageTarget() end
---@public
---@return GameObject
function GameObjectFactory.CreateGroundPlaneStage() end
---@public
---@return GameObject
function GameObjectFactory.CreateMidAirStage() end
---@public
---@return GameObject
function GameObjectFactory.CreateSurfaceFinder() end
---@public
---@return GameObject
function GameObjectFactory.CreateMidAirPositioner() end
---@public
---@param go GameObject
---@return void
function GameObjectFactory.AddDefaultTrackableBehaviour(go) end
