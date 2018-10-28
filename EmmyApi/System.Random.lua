---@class Random
---@public
---@return number
function Random:Next() end
---@public
---@param maxValue number
---@return number
function Random:Next(maxValue) end
---@public
---@param minValue number
---@param maxValue number
---@return number
function Random:Next(minValue, maxValue) end
---@public
---@param buffer Byte[]
---@return void
function Random:NextBytes(buffer) end
---@public
---@return number
function Random:NextDouble() end
