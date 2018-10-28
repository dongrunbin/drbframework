---@class TickHandler
---@field public tickLevels number
---@public
---@param tickModulos Single[]
---@return void
function TickHandler:SetTickModulos(tickModulos) end
---@public
---@param frameRate number
---@return List`1
function TickHandler:GetTickModulosForFrameRate(frameRate) end
---@public
---@param frameRate number
---@return void
function TickHandler:SetTickModulosForFrameRate(frameRate) end
---@public
---@param minValue number
---@param maxValue number
---@param minPixel number
---@param maxPixel number
---@return void
function TickHandler:SetRanges(minValue, maxValue, minPixel, maxPixel) end
---@public
---@param level number
---@param excludeTicksFromHigherlevels bool
---@return Single[]
function TickHandler:GetTicksAtLevel(level, excludeTicksFromHigherlevels) end
---@public
---@param level number
---@return number
function TickHandler:GetStrengthOfLevel(level) end
---@public
---@param level number
---@return number
function TickHandler:GetPeriodOfLevel(level) end
---@public
---@param pixelSeparation number
---@return number
function TickHandler:GetLevelWithMinSeparation(pixelSeparation) end
---@public
---@param tickMinSpacing number
---@param tickMaxSpacing number
---@param sqrt bool
---@return void
function TickHandler:SetTickStrengths(tickMinSpacing, tickMaxSpacing, sqrt) end
