---@class IViewerParameters
---@public
---@return number
function IViewerParameters:GetVersion() end
---@public
---@return string
function IViewerParameters:GetName() end
---@public
---@return string
function IViewerParameters:GetManufacturer() end
---@public
---@return number
function IViewerParameters:GetButtonType() end
---@public
---@return number
function IViewerParameters:GetScreenToLensDistance() end
---@public
---@return number
function IViewerParameters:GetInterLensDistance() end
---@public
---@return number
function IViewerParameters:GetTrayAlignment() end
---@public
---@return number
function IViewerParameters:GetLensCentreToTrayDistance() end
---@public
---@return number
function IViewerParameters:GetNumDistortionCoefficients() end
---@public
---@param idx number
---@return number
function IViewerParameters:GetDistortionCoefficient(idx) end
---@public
---@return Vector4
function IViewerParameters:GetFieldOfView() end
---@public
---@return bool
function IViewerParameters:ContainsMagnet() end
