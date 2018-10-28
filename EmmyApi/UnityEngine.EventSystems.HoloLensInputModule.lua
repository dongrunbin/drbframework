---@class HoloLensInputModule : StandaloneInputModule
---@field public normalizedNavigationToScreenOffsetScalar number
---@field public timeToPressOnTap number
---@public
---@return bool
function HoloLensInputModule:IsModuleSupported() end
---@public
---@return bool
function HoloLensInputModule:ShouldActivateModule() end
---@public
---@return void
function HoloLensInputModule:ActivateModule() end
---@public
---@return void
function HoloLensInputModule:UpdateModule() end
---@public
---@return void
function HoloLensInputModule:HoloLensInput_GestureNotifier() end
---@public
---@return EventSystem
function HoloLensInputModule:HoloLensInput_GetEventSystem() end
---@public
---@return number
function HoloLensInputModule:HoloLensInput_GetScreenOffsetScalar() end
---@public
---@return number
function HoloLensInputModule:HoloLensInput_GetTimeToPressOnTap() end
