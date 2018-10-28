---@class ScreenShots
---@field public kToolbarBorderColor Color
---@field public kWindowBorderColor Color
---@field public s_TakeComponentScreenshot bool
---@public
---@return void
function ScreenShots.SetMainWindowSize() end
---@public
---@return void
function ScreenShots.SetMainWindowSizeSmall() end
---@public
---@return void
function ScreenShots.Screenshot() end
---@public
---@return void
function ScreenShots.ScreenshotToolbar() end
---@public
---@return void
function ScreenShots.ScreenshotExtendedRight() end
---@public
---@return void
function ScreenShots.ScreenShotComponent() end
---@public
---@param contentRect Rect
---@param target Object
---@return void
function ScreenShots.ScreenShotComponent(contentRect, target) end
---@public
---@return void
function ScreenShots.ScreenGameViewContent() end
---@public
---@param r Rect
---@param name string
---@return void
function ScreenShots.SaveScreenShot(r, name) end
---@public
---@param r Rect
---@param borderColor Color
---@param name string
---@return string
function ScreenShots.SaveScreenShotWithBorder(r, borderColor, name) end
