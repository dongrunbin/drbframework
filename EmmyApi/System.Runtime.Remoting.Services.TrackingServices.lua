---@class TrackingServices
---@field public RegisteredHandlers ITrackingHandler[]
---@public
---@param handler ITrackingHandler
---@return void
function TrackingServices.RegisterTrackingHandler(handler) end
---@public
---@param handler ITrackingHandler
---@return void
function TrackingServices.UnregisterTrackingHandler(handler) end
