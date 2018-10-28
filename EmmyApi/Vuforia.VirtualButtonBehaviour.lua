---@class VirtualButtonBehaviour : VuforiaMonoBehaviour
---@field public TARGET_OFFSET number
---@field public VirtualButtonName string
---@field public Pressed bool
---@field public HasUpdatedPose bool
---@field public UnregisterOnDestroy bool
---@field public VirtualButton VirtualButton
---@public
---@param eventHandler IVirtualButtonEventHandler
---@return void
function VirtualButtonBehaviour:RegisterEventHandler(eventHandler) end
---@public
---@param eventHandler IVirtualButtonEventHandler
---@return bool
function VirtualButtonBehaviour:UnregisterEventHandler(eventHandler) end
---@public
---@param topLeft Vector2&
---@param bottomRight Vector2&
---@return bool
function VirtualButtonBehaviour:CalculateButtonArea(topLeft, bottomRight) end
---@public
---@return bool
function VirtualButtonBehaviour:UpdateAreaRectangle() end
---@public
---@return bool
function VirtualButtonBehaviour:UpdateSensitivity() end
---@public
---@return bool
function VirtualButtonBehaviour:UpdatePose() end
---@public
---@param pressed bool
---@return void
function VirtualButtonBehaviour:OnTrackerUpdated(pressed) end
---@public
---@return ImageTargetBehaviour
function VirtualButtonBehaviour:GetImageTargetBehaviour() end
