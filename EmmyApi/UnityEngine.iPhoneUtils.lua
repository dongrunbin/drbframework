---@class iPhoneUtils
---@field public isApplicationGenuine bool
---@field public isApplicationGenuineAvailable bool
---@public
---@param path string
---@param bgColor Color
---@param controlMode number
---@param scalingMode number
---@return void
function iPhoneUtils.PlayMovie(path, bgColor, controlMode, scalingMode) end
---@public
---@param path string
---@param bgColor Color
---@param controlMode number
---@return void
function iPhoneUtils.PlayMovie(path, bgColor, controlMode) end
---@public
---@param path string
---@param bgColor Color
---@return void
function iPhoneUtils.PlayMovie(path, bgColor) end
---@public
---@param url string
---@param bgColor Color
---@param controlMode number
---@param scalingMode number
---@return void
function iPhoneUtils.PlayMovieURL(url, bgColor, controlMode, scalingMode) end
---@public
---@param url string
---@param bgColor Color
---@param controlMode number
---@return void
function iPhoneUtils.PlayMovieURL(url, bgColor, controlMode) end
---@public
---@param url string
---@param bgColor Color
---@return void
function iPhoneUtils.PlayMovieURL(url, bgColor) end
---@public
---@return void
function iPhoneUtils.Vibrate() end
