---@class VuforiaManager
---@field public Instance VuforiaManager
---@field public WorldCenterMode number
---@field public WorldCenter WorldCenterTrackableBehaviour
---@field public VuMarkWorldCenter VuMarkBehaviour
---@field public ARCameraTransform Transform
---@field public CentralAnchorPoint Transform
---@field public Initialized bool
---@field public CurrentFrameIndex number
---@public
---@return bool
function VuforiaManager:Init() end
---@public
---@return void
function VuforiaManager:Deinit() end
