---@class NullHoloLensApiAbstraction
---@public
---@param point Vector3
---@param normal Vector3
---@return void
function NullHoloLensApiAbstraction:SetFocusPoint(point, normal) end
---@public
---@param trackableBehaviour TrackableBehaviour
---@param trackableID TrackableIdPair
---@return void
function NullHoloLensApiAbstraction:SetWorldAnchor(trackableBehaviour, trackableID) end
---@public
---@param trackableID TrackableIdPair
---@return void
function NullHoloLensApiAbstraction:DeleteWorldAnchor(trackableID) end
---@public
---@param trackableBehaviour TrackableBehaviour
---@return void
function NullHoloLensApiAbstraction:DeleteWorldAnchor(trackableBehaviour) end
---@public
---@param trackingCallback Action`2
---@return void
function NullHoloLensApiAbstraction:SetSpatialAnchorTrackingCallback(trackingCallback) end
