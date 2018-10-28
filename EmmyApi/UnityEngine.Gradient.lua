---@class Gradient
---@field public colorKeys GradientColorKey[]
---@field public alphaKeys GradientAlphaKey[]
---@field public mode number
---@public
---@param time number
---@return Color
function Gradient:Evaluate(time) end
---@public
---@param colorKeys GradientColorKey[]
---@param alphaKeys GradientAlphaKey[]
---@return void
function Gradient:SetKeys(colorKeys, alphaKeys) end
