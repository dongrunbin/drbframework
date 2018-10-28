---@class BaseInput : UIBehaviour
---@field public compositionString string
---@field public imeCompositionMode number
---@field public compositionCursorPos Vector2
---@field public mousePresent bool
---@field public mousePosition Vector2
---@field public mouseScrollDelta Vector2
---@field public touchSupported bool
---@field public touchCount number
---@public
---@param button number
---@return bool
function BaseInput:GetMouseButtonDown(button) end
---@public
---@param button number
---@return bool
function BaseInput:GetMouseButtonUp(button) end
---@public
---@param button number
---@return bool
function BaseInput:GetMouseButton(button) end
---@public
---@param index number
---@return Touch
function BaseInput:GetTouch(index) end
---@public
---@param axisName string
---@return number
function BaseInput:GetAxisRaw(axisName) end
---@public
---@param buttonName string
---@return bool
function BaseInput:GetButtonDown(buttonName) end
