---@class ArcHandle
---@field public angle number
---@field public radius number
---@field public angleHandleColor Color
---@field public radiusHandleColor Color
---@field public fillColor Color
---@field public wireframeColor Color
---@field public angleHandleDrawFunction CapFunction
---@field public angleHandleSizeFunction SizeFunction
---@field public radiusHandleDrawFunction CapFunction
---@field public radiusHandleSizeFunction SizeFunction
---@public
---@param controlID number
---@param position Vector3
---@param rotation Quaternion
---@param size number
---@param eventType number
---@return void
function ArcHandle.DefaultAngleHandleDrawFunction(controlID, position, rotation, size, eventType) end
---@public
---@param position Vector3
---@return number
function ArcHandle.DefaultAngleHandleSizeFunction(position) end
---@public
---@param position Vector3
---@return number
function ArcHandle.DefaultRadiusHandleSizeFunction(position) end
---@public
---@param color Color
---@param fillColorAlpha number
---@return void
function ArcHandle:SetColorWithoutRadiusHandle(color, fillColorAlpha) end
---@public
---@param color Color
---@param fillColorAlpha number
---@return void
function ArcHandle:SetColorWithRadiusHandle(color, fillColorAlpha) end
---@public
---@return void
function ArcHandle:DrawHandle() end
