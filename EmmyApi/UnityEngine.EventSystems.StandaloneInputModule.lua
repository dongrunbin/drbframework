---@class StandaloneInputModule : PointerInputModule
---@field public inputMode number
---@field public allowActivationOnMobileDevice bool
---@field public forceModuleActive bool
---@field public inputActionsPerSecond number
---@field public repeatDelay number
---@field public horizontalAxis string
---@field public verticalAxis string
---@field public submitButton string
---@field public cancelButton string
---@public
---@return void
function StandaloneInputModule:UpdateModule() end
---@public
---@return bool
function StandaloneInputModule:IsModuleSupported() end
---@public
---@return bool
function StandaloneInputModule:ShouldActivateModule() end
---@public
---@return void
function StandaloneInputModule:ActivateModule() end
---@public
---@return void
function StandaloneInputModule:DeactivateModule() end
---@public
---@return void
function StandaloneInputModule:Process() end
