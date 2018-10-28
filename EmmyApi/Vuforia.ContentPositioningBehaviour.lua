---@class ContentPositioningBehaviour : VuforiaMonoBehaviour
---@field public AnchorStage AnchorBehaviour
---@field public DuplicateStage bool
---@field public OnContentPlaced ContentPlacedEvent
---@public
---@param pose Transform
---@return void
function ContentPositioningBehaviour:PositionContentAtMidAirAnchor(pose) end
---@public
---@param hitTestResult HitTestResult
---@return void
function ContentPositioningBehaviour:PositionContentAtPlaneAnchor(hitTestResult) end
