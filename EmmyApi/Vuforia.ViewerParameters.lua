---@class ViewerParameters
---@public
---@return number
function ViewerParameters:GetVersion() end
---@public
---@return string
function ViewerParameters:GetName() end
---@public
---@return string
function ViewerParameters:GetManufacturer() end
---@public
---@return number
function ViewerParameters:GetButtonType() end
---@public
---@return number
function ViewerParameters:GetTrayAlignment() end
---@public
---@return number
function ViewerParameters:GetScreenToLensDistance() end
---@public
---@return number
function ViewerParameters:GetInterLensDistance() end
---@public
---@return number
function ViewerParameters:GetLensCentreToTrayDistance() end
---@public
---@return number
function ViewerParameters:GetNumDistortionCoefficients() end
---@public
---@param idx number
---@return number
function ViewerParameters:GetDistortionCoefficient(idx) end
---@public
---@return Vector4
function ViewerParameters:GetFieldOfView() end
---@public
---@return bool
function ViewerParameters:ContainsMagnet() end
