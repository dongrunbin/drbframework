---@class Handheld
---@field public use32BitDisplayBuffer bool
---@public
---@param path string
---@param bgColor Color
---@param controlMode number
---@param scalingMode number
---@return bool
function Handheld.PlayFullScreenMovie(path, bgColor, controlMode, scalingMode) end
---@public
---@param path string
---@param bgColor Color
---@param controlMode number
---@return bool
function Handheld.PlayFullScreenMovie(path, bgColor, controlMode) end
---@public
---@param path string
---@param bgColor Color
---@return bool
function Handheld.PlayFullScreenMovie(path, bgColor) end
---@public
---@param path string
---@return bool
function Handheld.PlayFullScreenMovie(path) end
---@public
---@return void
function Handheld.Vibrate() end
---@public
---@param style number
---@return void
function Handheld.SetActivityIndicatorStyle(style) end
---@public
---@param style number
---@return void
function Handheld.SetActivityIndicatorStyle(style) end
---@public
---@return number
function Handheld.GetActivityIndicatorStyle() end
---@public
---@return void
function Handheld.StartActivityIndicator() end
---@public
---@return void
function Handheld.StopActivityIndicator() end
---@public
---@return void
function Handheld.ClearShaderCache() end
