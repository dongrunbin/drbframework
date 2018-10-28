---@class FractalNoise
---@public
---@param x number
---@param y number
---@param offset number
---@return number
function FractalNoise:HybridMultifractal(x, y, offset) end
---@public
---@param x number
---@param y number
---@param offset number
---@param gain number
---@return number
function FractalNoise:RidgedMultifractal(x, y, offset, gain) end
---@public
---@param x number
---@param y number
---@return number
function FractalNoise:BrownianMotion(x, y) end
