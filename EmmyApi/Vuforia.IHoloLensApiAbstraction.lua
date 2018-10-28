---@class IHoloLensApiAbstraction
---@public
---@param trackableBehaviour TrackableBehaviour
---@param trackableID TrackableIdPair
---@return void
function IHoloLensApiAbstraction:SetWorldAnchor(trackableBehaviour, trackableID) end
---@public
---@param trackableID TrackableIdPair
---@return void
function IHoloLensApiAbstraction:DeleteWorldAnchor(trackableID) end
---@public
---@param trackableBehaviour TrackableBehaviour
---@return void
function IHoloLensApiAbstraction:DeleteWorldAnchor(trackableBehaviour) end
---@public
---@param trackingCallback Action`2
---@return void
function IHoloLensApiAbstraction:SetSpatialAnchorTrackingCallback(trackingCallback) end
