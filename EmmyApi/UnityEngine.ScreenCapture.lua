---@class ScreenCapture
---@public
---@param filename string
---@return void
function ScreenCapture.CaptureScreenshot(filename) end
---@public
---@param filename string
---@param superSize number
---@return void
function ScreenCapture.CaptureScreenshot(filename, superSize) end
---@public
---@param filename string
---@param stereoCaptureMode number
---@return void
function ScreenCapture.CaptureScreenshot(filename, stereoCaptureMode) end
---@public
---@return Texture2D
function ScreenCapture.CaptureScreenshotAsTexture() end
---@public
---@param superSize number
---@return Texture2D
function ScreenCapture.CaptureScreenshotAsTexture(superSize) end
---@public
---@param stereoCaptureMode number
---@return Texture2D
function ScreenCapture.CaptureScreenshotAsTexture(stereoCaptureMode) end
