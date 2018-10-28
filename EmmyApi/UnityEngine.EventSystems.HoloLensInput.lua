---@class HoloLensInput : BaseInput
---@field public mousePresent bool
---@field public mousePosition Vector2
---@field public mouseScrollDelta Vector2
---@field public touchSupported bool
---@field public touchCount number
---@public
---@param button number
---@return bool
function HoloLensInput:GetMouseButtonDown(button) end
---@public
---@param button number
---@return bool
function HoloLensInput:GetMouseButtonUp(button) end
---@public
---@param button number
---@return bool
function HoloLensInput:GetMouseButton(button) end
---@public
---@return void
function HoloLensInput:UpdateInput() end
---@public
---@return bool
function HoloLensInput:AllowDrag() end
